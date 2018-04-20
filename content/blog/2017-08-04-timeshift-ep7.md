+++
title = "timeShift(GrafanaBuzz, 1w) Issue 7"
author = "trent"
date = "2017-08-04"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/timeshift_7.jpg"
cover_opacity = "0.6"
cover_blur = "1px"
description = "A roundup of articles and links form Grafana and the community from the past week"
categories = ["timeShift", "Grafana Buzz"]
+++

Hard to believe it's already August! This week there were a ton of articles to highlight. It's really exciting to see how many data aficionados there are out there coming up with new ways to connect Grafana to their data, wherever it may live. In this issue we cover crypto currency visualization, home automation setups and breakdown the installation in a number of environments. Enjoy!
<br />
<!-- <hr />
<div>
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-4 blog-plugin-grid__item">
			<img style="border-radius: 0; width: 240px;" src="/assets/img/blog/timeshift/grafanacon_eu_announcement.png" />
		</div>
		<div class="col col--sm-8 blog-plugin-grid__item">
			<h4>GrafanaCon EU Announced!</h4>
			<p>
				GrafanaCon is a two-day event with talks centered around Grafana and the surrounding ecosystem. 
				<br />
				<br />
				We are excited to announce the next GrafanaCon will be traveling to <strong>Amsterdam, Netherlands, March 1-2, 2018!</strong> We will be adding details shortly, but the <a href="http://grafana.com/grafanacon-cfp?utm_source=blog&utm_campaign=timeshift_7">Call for Papers</a> is officially open.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="http://grafana.com/grafanacon-cfp?utm_source=blog&utm_campaign=timeshift_7" target="_blank"><strong>I'd Like to Speak at GrafanaCon</strong></a>
			</p>
		</div>
	</div>
</div> -->
<hr />
#### Grafana 4.4.2 Released
Grafana v4.4.2 is now <a href="https://grafana.com/grafana/download?utm_source=blog&utm_campaign=timeshift_7" target="_blank" class="btn btn-inline btn--primary">Available for download</a>
<br/>This week's release includes a few updates and some bug fixes.
<br/>To see the full [changelog](https://community.grafana.com/t/release-notes-for-grafana-v4-4-x/1650/2?utm_source=blog&utm_campaign=timeshift_7), head over to our community site.

<hr />
<br />
#### From the Blogosphere
- [**Monitoring CouchDB with Prometheus, Grafana and Docker**](https://medium.com/@redgeoff/monitoring-couchdb-with-prometheus-grafana-and-docker-4693bc8408f0): Geoff walks us through all of the steps to get Prometheus, Alertmanager and Grafana installed in Docker to monitor and alert on a CouchDB cluster. These six steps will have you up and running in no time.

- [**Try InfluxDB and Grafana by Docker**](https://blog.laputa.io/try-influxdb-and-grafana-by-docker-6b4d50c6a446): Continuing with our Docker theme, Xiao breaks down all of the pieces, explores the configuration options, and explains the Docker commands to setup a simple monitoring stack by using collectd, InfluxDB and Grafana.

- [**Installation of Collectd, Graphite and Grafana - Part 2**](https://mnt-tech.fr/blog/installation-collectd-graphite-grafana-partie-2/): Last week we covered the [first article](https://mnt-tech.fr/blog/installation-collectd-graphite-grafana-partie-1/) in a series focused on setting up a complete Graphite stack. This week we tackle installing Graphite, its components, and Grafana on the server.

- [**Grafana and Home Automation**](https://carmagnole.ovh/grafana-et-la-domotique.htm): More and more pieces of our homes are becoming "smart", so why not monitor them? This article walks you through collecting data from home automation software [Jeedom](https://www.jeedom.com/site/fr/), sending metrics to InfluxDB, and visualizing and alerting in Grafana - so you can know how your smart-toaster is performing.

- [**Making an Awesome Dashboard for your Crypto Currencies in 3 Steps**](https://blog.haschek.at/2017/making-an-awesome-dashboard-for-your-crypto.html): Christian lays out three steps that will help you keep an eye on your Bitcoin and Ethereum investments. His PHP script fetches things like current price, current balances, earnings, and sends the data to InfluxDB via UDP. He's also created a dashboard that's ready to import so you can get back to mining.

- [**FHEM #6 - Grafana and InfluxDB**](https://www.frombeyond.de/2017/fhem-6-grafana-und-influxdb/): We're seeing more and more articles about using Grafana to monitor home automation. This is the sixth article in a series getting data from [FHEM](https://fhem.de/) into Grafana using InfdluxDB. It also touches on connecting Grafana to MariaDB, taking advantage of Grafana's alpha native MySQL support.

- [**Installation Overview of Node Exporter, Prometheus and Grafana**](https://fritshoogland.wordpress.com/2017/07/31/installation-overview-of-node_exporter-prometheus-and-grafana/): Looking to get started with Prometheus? Frits walks us through installing Node Exporter, Prometheus, and Grafana and importing our first dashboard.

- [**Collect Metrics from Liberty Apps and Display in Grafana**](https://developer.ibm.com/wasdev/docs/collect-metrics-from-liberty-apps-and-display-in-grafana/): This in-depth article covers adding custom metrics to your Liberty application and how to monitor these metrics using collectd, Graphite and Grafana.

- [**Gatling, Graphite, Grafana: Your Application Under High Surveillance!**](https://blog.netapsys.fr/gatling-graphite-grafana-votre-application-sous-haute-surveillance/): David explores [Gatling](http://gatling.io/), for load testing which can write the data to Graphite and over to Grafana for visualization and alerting.

<hr />
<br />
#### Plugins and Dashboards
Last week's timeShift was packed full of plugin updates, as well as a couple of new ones. This week was a little quieter on the plugin front, but we still have a new data source plugin to announce. It's easy to install this new plugin via the grafana-cli for an on-prem Grafana instance, or a 1-click install on <a href="https://grafana.com/cloud/grafana?utm_source=blog&utm_campaign=timeshift_7" target="_blank">Hosted Grafana</a>.

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img src="https://grafana.com/api/plugins/jasonlashua-prtg-datasource/versions/4.0.3/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="new-plugin-tag"><strong>NEW PLUGIN</strong></div><br/>
				<a href="https://grafana.com/plugins/jasonlashua-prtg-datasource?utm_source=blog&utm_campaign=timeshift_7" target="_blank"><strong>PRTG Data Source</strong></a> - This data source visualizes data from the Paessler PRTG monitoring system. The easy to use query editor included with this plugin gives access to an array of PRTG metadata properties including Status, Message, Active, Tags, Priority, and more. Annotation support to show sensor status messages on graphs.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/jasonlashua-prtg-datasource?utm_source=blog&utm_campaign=timeshift_7" target="_blank"><strong>Install Now</strong></a>
			</p>
		</div>
	</div>
</div>

<hr />
<br />

<h4>This week's MVC (Most Valuable Contributor)</h4>
This week we highlight a contributor who is going to make everyone waiting for Elasticsearch alerting in Grafana jump for joy!

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img class="mvc" src="https://avatars2.githubusercontent.com/u/2982748?v=4&s=460" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<strong><a href="https://github.com/lvheyang" target="_blank">lvheyang</a> (Cui Wenzheng)</strong><br/>
				lvheyang submitted a <a href="https://github.com/grafana/grafana/pull/8934">PR for Elasticsearch Alerting</a> that must have been a huge amount of work and is of impressive quality. Thank you very much for your hard work and we look forward to releasing Alerting for Elasticsearch in Grafana 5.0.0.
			</p>
		</div>
	</div>
</div>

<hr />
<br />
#### Tweet of the Week
We scour Twitter each week to find an interesting/beautiful dashboard and show it off! <a href="https://twitter.com/hashtag/monitoringlove?src=hash" target="_blank">#monitoringLove</a>
<p>Nice <a href="https://twitter.com/jorgedlcruz">@jorgedlcruz</a>! - Making data more beautiful, one boring number at a time :) -  Also, I spy one of my favorite panels in there, the <a href="https://grafana.com/plugins/grafana-worldmap-panel?utm_source=blog&utm_campaign=timeshift_7">Worldmap Panel</a>! 

<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Having fun with pflogsumm and mailq, I&#39;m addicted! I turn boring numbers into beautiful dashboards. How to monitor Zimbra with Grafana, soon <a href="https://t.co/WFNtg7vHNk">pic.twitter.com/WFNtg7vHNk</a></p>&mdash; Jorge de la Cruz (@jorgedlcruz) <a href="https://twitter.com/jorgedlcruz/status/892841000569360384">August 2, 2017</a></blockquote>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
<hr />
<br />

#### Upcoming Events
We love when people talk about Grafana at meetups and conferences.

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img class="mvc" src="/assets/img/blog/timeshift/meetup.jpg" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p> 
				<a href="https://www.meetup.com/Google-Developer-Group-of-the-Capital-Region/events/242208699/"><strong>Wednesday, August 16, 2017 - 7:30pm | Apprenda HQ
</strong></a> 
				<br />
				433 River Street, 4th Floor, Troy, NY
			</p>
			<p>
				<strong>Kubernetes focused event! demo from Apprenda and how Kubernetes is used @ GitHub:</strong>
				Steve Wade, is a Principal Kubernetes Consultant from London and will be providing some fundamental information about the Kubernetes ecosystem as well as overview of its core components. He'll also talk about some monitoring and alerting best practices learned from working with Kubernetes customers and demo how Prometheus, Grafana and Slack can be used to monitor, visualize and alert on both the Kubernetes platform as well as application workloads.
				<br /><br />
				Aaron Brown, a Site Reliability Engineer at Github, will dive into the ways in which Kubernetes is used within Github to make software development and deployment more efficient.
			</p>
				<a class="btn btn-small btn-small" href="https://www.meetup.com/Google-Developer-Group-of-the-Capital-Region/events/242208699/">RSVP</a>
		</div>
	</div>
</div>

<hr />
<br />
#### What do you think?
Please tell us how we're doing. We want to make sure this continues to be a valuable resource for the Grafana community. Submit a comment on this article below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_7). Help us make this better!

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_7).



