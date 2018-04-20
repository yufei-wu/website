---
title: "Our docker & screen development environment"
author: awoods
date: 2015-05-05
cover_image: /assets/img/blog/migrated/docker_blog_bg.jpg
cover_opacity: 0.4
categories:
  - "Engineering"
aliases:
  - /docker-based-development-environment/
---

The raintank software stack is comprised of a number of different components that all work together to deliver our platform.  Some of our components include:

* front-end visualization and dashboarding (based on Grafana)
* network performance data "collectors"
* event and metric processing and persisting
* core RESTful API

To support these services we have a number of shared services including:

* <a href="http://www.elastic.co">Elasticsearch</a>
* <a href="http://www.influxdb.com">InfluxDB</a>
* <a href="http://www.mariadb.org">MySQL</a>
* <a href="http://www.rabbitmq.com">RabbitMQ</a>
* <a href="http://www.redis.io">Redis</a>

As the stack has grown it has become increasingly more difficult to manage our development environments. Getting all of these pieces installed, configured and talking to each other is not a simple task and has been a real challenge even for experienced systems administrators.

To help manage the stack we have turned to Docker. Using Docker combined with Screen, we have been able to create a turnkey development environment of our full software stack. We think that this combination of Screen and Docker is pretty powerful, but it doesn't seem that common to use the two together in this way.

We are getting closer to a beta launch of our first product at raintank, but haven't yet put a lot of effort into tooling and automation. With this solution, we can download, compile, install and configure our entire stack and have it
ready for testing.

This article uses raintank software as an example, but you can apply the concept of using docker+screen to anything you want.

What is Docker?
Incase you've been living under a rock and don't know about docker: https://www.docker.com/whatisdocker/

What is Screen?
<a href="http://en.wikipedia.org/wiki/GNU_Screen">Screen</a> is an old-school full-screen window manager for terminal environments that allows you to run multiple terminal windows within a single session.  Screen sessions persist even when your session ends.  This is great when working on a remote server over SSH; if the SSH connection drops you can reconnect and resume where you left off. Any programs that were running will still be running.

If you are not already using Screen then I strongly suggest you check it out. It is available on all Linux distributions. For Ubuntu/Debian just `apt-get install screen`, for RHEL/Fedora/Centos `yum install screen`.

So enough of the background, lets get into the details of the what and how:

Inspiration
---
A few years ago when I was working on a project using <a href="http://www.openstack.org">Openstack</a>, I found the <a href="http://www.devstack.org">Devstack</a> tool really useful for quickly getting everything up and running.

For those not familiar with Devstack, it is tool that downloads all of the components needed for an Openstack deployment then starts each component up in a separate Screen window.  Users can then navigate between each window to view logs or restart individual services.

Openstack is a large complex piece of software made up of numerous processes we were inspired with how easy Devstack made it to get the entire stack up and running for testing and development.

Containers
--------
We started off by creating Docker images for each component in our stack.

For a full list of all of our images check out our raintank-docker repository in GitHub https://github.com/raintank/raintank-docker

As we use Nodejs for a number of components, we first created a generic Nodejs image which we could then build on for the other containers.

raintank/nodejs/Dockerfile

    # start with the official Ubuntu image.
    FROM ubuntu:latest
    # bring the base image up-to-date
    RUN apt-get update && apt-get -y upgrade
    # install nodejs
    RUN apt-get -y install nodejs nodejs-legacy nodejs-dev npm git supervisor
    # target directory for all raintank components
    RUN mkdir /opt/raintank
    # use a volume for our log directory so that it is not saved as part of the container.
    VOLUME /var/log/raintank

To then create an image for one of our nodejs apps

raintank/collector/Dockerfile

    # start with our nodejs image
    FROM raintank/nodejs
	# add our supervisord configuration
    COPY supervisord.conf /etc/supervisor/conf.d/supervisord.conf
    # change to our target directory for installing the app.
    WORKDIR /opt/raintank
    # install collector software from our github repo
    RUN echo 1425289957; git clone git://github.com/raintank/raintank-collector.git
    WORKDIR /opt/raintank/raintank-collector
    RUN echo 1425289957; npm install
	# add our default configuration file.
    COPY config.json /opt/raintank/raintank-collector/config/config.json
    # set our command to start supervisord, which will then launch our app.
    CMD ["/usr/bin/supervisord"]


I guess you are now asking why we echo a timestamp before cloning the git repo.

    RUN echo 1425289957; git clone git://github.com/raintank/raintank-collector.git

Well I'm glad you asked.  When you build a docker image, docker will cache each of the steps. If you change the dockerfile and build again, by default docker will not re-execute a step if it has already run it before. We often want to re-build our docker images to use the latest code in github, but unless we change the command by incrementing the timestamp, docker won't execute the step again.  There are other alternatives to this approach, such as using the docker 'ADD' command to fetch a tarball of the code from github.

    ADD https://github.com/raintank/raintank-collector/tarball/master /opt/raintank/collector

However as these images are for our development environment we wanted to clone the git repository so we could easily switch between branches and pull down changes.



Docker Compose
-----
Once we had all of our Dockerfiles defined, we then built all of our images.  Great, now we just needed to start everything up.  For this, we turned to Docker Compose (formerly, Fig).  Compose is a tool for defining and running complex applications with Docker. With Compose, you define a multi-container application in a single file, then spin your application up in a single command which does everything that needs to be done to get it running.

Here is a snippet from our stack definition.

    mysql:
      image: mysql
      ports:
        - "3306"
      environment:
        MYSQL_ROOT_PASSWORD: rootpass
        MYSQL_DATABASE: grafana
        MYSQL_USER: grafana
        MYSQL_PASSWORD: password
      volumes:
        - /var/lib/mysql
    grafana:
     image: raintank/grafana
     ports:
       - "80:80"
       - "443:443"
    links:
      - rabbitmq:rabbitmq
      - graphiteApi:graphite-api
      - mysql:mysql
      - elasticsearch:elasticsearch
    volumes:
      - /opt/raintank/grafana:/go/src/github.com/raintank/grafana
      - grafana/conf:/etc/grafana/
      - /go/src/github.com/raintank/grafana/data


Docker Compose is a great tool, as you can see from the above snippet, each container that we want to launch is defined with

* The image to use
* Any ports that should be exposed
* Any links to other containers
* Any Volumes that should be mounted in the container
* And any environment variables that should be passed to the container.

Once everything is defined, launching all of the containers can be achieved with a single command.  To launch everything defined in the file fig_dev.yaml simple run the command:

    docker-compose -f fig_dev.yaml up -d


Screen
---------
Using Docker and Compose we now have our entire stack up and running. But a key need for our development environment is to be able to interact with the system and make live changes without have to restart the entire stack.  Attaching to an interactive shell to a running docker container is pretty straight forward

    docker exec -t -i <container> bash

However to simplify the environment we scripted the creation of these shells and integrated them with Screen.

1. First we ensure that the containers are running using `docker-compose -f fig_dev.yaml up -d`
2. We then start a new screen session in detached mode with a single window with the title "shell" that just executes a bash shell on our local machine. `screen -S raintank -d -m -t shell bash`
3. We then create a screen window for each of our containers.  For example, starting up a shell attached to our GrafanaApi container: `screen -S raintank -X screen -t grafana docker exec -t -i raintankdocker_grafana_1 bash`
4. Finally we send commands to each of our screen windows to tail the log file of the service running in the contanier. `screen -S raintank -p grafana -X stuff 'tail -10f /var/log/raintank/grafana.log\n'`

Once all of this is complete we then attach the user to the screen session `screen -r raintank`, so they can navigate between each of the screen windows. One of the great things about screen is that all of your windows and therefore applications continue running even if you close your terminal or terminate your SSH session. When you want to view the logs of the running containers or restart services you just need to re-attach to the screen session.

![Docker environment](/assets/img/blog/migrated/insta.gif)
<br><br>
