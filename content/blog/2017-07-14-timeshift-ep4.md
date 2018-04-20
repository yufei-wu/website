+++
title = "timeShift(GrafanaBuzz, 1w) Issue 4"
author = "trent"
date = "2017-07-14"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/timeshift_4.jpg"
cover_opacity = "0.6"
cover_blur = "1px"
description = "A roundup of articles and links form Grafana and the community from the past week"
categories = ["timeShift", "Grafana Buzz"]
+++

The summer seems to be flying by! This week's timeShift has a lot of great articles to share, including a Grafana presentation from one of our software engineers, Kubernetes monitoring, dashboard exports and backups via grafcli, scaling Graphite on AWS and a lot more. If you've come across a recent article about Grafana, or are writing one yourself, please [get in touch](mailto:hello@grafana.com), we'd be happy to feature it here.
<br />
<hr />
<br />
#### From the Blogosphere
- [**Democratizing Metrics with Grafana**](https://speakerdeck.com/alexanderzobnin/democratize-metrics-with-grafana): Grafana Labs software developer Alexander Zobnin, recently gave a great talk at the Big Monitoring Meetup in St. Petersburg, Russia. This was a comprehensive talk covering the Grafana Labs culture and the history of the open source project, and took a deep dive into templating, scripted dashboards, how plugins work, the alerting engine and what's coming in vNext. Highly recommend you check out his slides.

- [**Kubernetes, Prometheus and Grafana**](https://labs.commercetools.com/kubernetes-prometheus-and-grafana-974372008caf): In this blog post + video, Thaddeus Elms explores autoscaling in Kubernetes and monitoring the environment when placed under heavy load.

- [**Export/backup all Grafana dashboards at once**](https://blog.dictvm.org/export-all-grafana-graphs/): Daniel shows off [grafcli](https://github.com/m110/grafcli) - a Grafana command line tool written in Python that can export all of your dashboards at once.

- [**Scaling Graphite on AWS**](https://community.zuora.com/t5/Engineering-Blog/Scaling-Graphite-on-AWS/ba-p/18621): This article chronicles Zuora's journey to scale Graphite in their hybrid environment. There's also a shoutout to our friend Jason Dixon and his book [Monitoring Graphite](http://shop.oreilly.com/product/0636920035794.do), as well as a Graphite Carbon Metrics dashboard he created that you can [import into Grafana now](https://grafana.com/dashboards/311?utm_source=blog&utm_campaign=timeshift_4).

- [**InfluxDB+Grafana Persistence and Graphing**](https://community.openhab.org/t/influxdb-grafana-persistence-and-graphing/13761): This tutorial walks you through installing InfluxDB, Grafana and connecting it to openHAB to monitor devices in your smart home.

- [**Introducing Matomy’s New Monitoring Solution: InfluxDB – Grafana**](http://www.matomy.com/blog/meet-matomys-new-monitoring-solution-influxdb-grafana/): Matomy takes you through their journey of updating their Graphite monitoring stack for better performance, accuracy and storage.

- [**Automated Monitoring with Grafana and Prometheus**](https://serradev.wordpress.com/2017/06/12/automated-monitoring-with-grafana-and-prometheus/): It can be cumbersome to keep all your Grafana dashboards synchronised across environments when changes occur. In this article, Fabio shows how a Docker image he created keeps Grafana dashboards in sync across environments.

- [**How to Utilize the Heapster+InfluxDB+Grafana Stack in Kubernetes for Monitoring Pods**](https://dzone.com/articles/how-to-utilize-the-heapster-influxdb-grafana-stack): After you have successfully setup your Kubernetes cluster, built Docker images with your applications or microservices, and have them running, the next step is to configure a proper monitoring and alerting mechanism. This article walks you through the steps to set up three open source tools in Kubernetes to monitor your worker nodes, pods, and services.

<hr />
<br />
#### Plugins and Dashboards
Plugins are a great way to extend the power of Grafana, and we’re seeing some awesome plugin development from the community. There are now over 75 plugins published in our catalog, with new ones added each week. It's easy to install plugins with one-click on GrafanaCloud, or with a simple cli command on your on-premises Grafana.


<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img src="https://grafana.com/api/plugins/ayoungprogrammer-finance-datasource/versions/1.0.0/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<strong>NEW PLUGIN</strong><br/>
				<a href="https://grafana.com/plugins/ayoungprogrammer-finance-datasource?utm_source=blog&utm_campaign=timeshift_4" target="_blank"><strong>Finance Data Source</strong></a> This new plugin charts financial data from quandl.com and maps the data to a timeseries. This data source has everything you need to explore various datasets, as well as specific stock and equity prices from within Grafana.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/ayoungprogrammer-finance-datasource?utm_source=blog&utm_campaign=timeshift_4" target="_blank"><strong>Install Now</strong></a>
			</p>
		</div>
	</div>
</div>

<hr />
<br />
#### This week's MVC (Most Valuable Contributor)
Each week we'll recognize a Grafana contributor and thank them for all of their PRs, bug reports and feedback. Many of the fixes and improvements come from our fantastic community!

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img class="mvc" src="https://avatars2.githubusercontent.com/u/1405049?v=3&s=460" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<strong><a href="https://github.com/jiamliang">jiamliang</a> (Liang Jiameng)</strong><br/>
				Thanks for adding the DingTalk Notifier!
			</p>
		</div>
	</div>
</div>

<hr />
<br />
#### Tweet of the Week
We love it when people show off their Grafana dashboards on Twitter. Make everyone jealous - tweet out a screenshot of your awesome dashboard. #monitoringLove
<p>This week's tweet comes from <a href="http://twitter.com/Nick_Craver">@Nick_Craver</a> from Stack Overflow.
<br />
Nice looking dashboard Nick! Stay tuned for a case study with Stack Overflow on how they're using Grafana.</p>
<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Good morning from the Stack Overflow Denver data center. We&#39;ll be exercising this DR data center by taking full load for the next 2 weeks. <a href="https://t.co/Y6ugDqlLCM">pic.twitter.com/Y6ugDqlLCM</a></p>&mdash; Nick Craver (@Nick_Craver) <a href="https://twitter.com/Nick_Craver/status/884406642212827136">July 10, 2017</a></blockquote>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
<hr />
<br />
#### Upcoming Events
We love when people talk about Grafana at meetups and conferences.

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img class="mvc" src="https://grafana.com/dist/be549efadb3b3f376edc6c44a1779857.png" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p> 
				<a href="https://www.meetup.com/NYC-Metrics-and-Monitoring/events/241181601/"><strong>Wednesday, July 19 2017 - 6:30pm | Grand Central Tech</strong></a> 
				<br />
				335 Madison Avenue, New York, NY
			</p>
			<p>
				The team from Timescale will be talking about TimescaleDB, its use as a somewhat heretical backend for Prometheus, and how to beautifully visualize this data in Grafana. 
			</p>
				<a class="btn btn-small btn-small" href="https://www.meetup.com/NYC-Metrics-and-Monitoring/events/241181601/">RSVP to this Free Event</a>
		</div>
	</div>
</div>

<hr />
<br />
#### What do you think?
Hard to believe this is our fourth issue of timeShift! We'd like to know we're doing. Have you found these weekly roundups helpful? We'll continue to play with the format, but please feel free to chime in. Comment on this article below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_4). With your help, we can make this even better.

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_4).