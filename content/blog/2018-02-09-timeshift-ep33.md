+++
title = "timeShift(GrafanaBuzz, 1w) Issue 33"
author = "trent"
date = "2018-02-09"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/timeshift_14.jpg"
cover_opacity = "0.4"
cover_blur = "1px"
description = "A weekly roundup of articles and links from Grafana and the surrounding community"
categories = ["timeShift", "Grafana Buzz"]
+++

### Welcome to TimeShift
<div class="row row--no-gutters blog-plugin-grid">
	<div class="col col--sm-6">
		The big news this week of course, was the release of Grafana 5.0 beta. This is the largest Grafana release since the project's launch and we're extremely excited to receive feedback from the community. Some of the bigger features include teams, dashboard folders, and permissions, but we tried to look at even little things like cleaning up icons, taking a look at the default graph color palette, and reworking the light theme. <br />If you use the light theme, please give 5.0 beta a try and let us know what you think over at our <a href="http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_31" target="_blank">community site</a>. Check out the video to see some of v5's new features.
	</div>
	<div class="col col--sm-6">
		<iframe width="450" height="270" src="https://www.youtube.com/embed/Izr0IBgoTZQ?rel=0&amp;" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen=""></iframe>
	</div>
</div>

<div class="row row--no-gutters blog-plugin-grid">
	<div class="col col--sm-6">
		Aside from the huge beta release, we spent the week participating in a number of recent conferences and meetups talking about Grafana, monitoring, and observability. This week's TimeShift covers some of those events and some interesting Grafana-related articles from around the net. With the impending release, we haven't had time to review plugins, so expect a big plugin update soon. Enjoy! 
	</div>
	<div class="col col--sm-6">
		<img src="/assets/img/blog/timeshift/fosdem_devroom.jpg" />
		<p style="font-size: 75%;">Torkel speaking in the Monitoring and Cloud dev room at FOSDEM</p>
	</div>
</div>

<hr />

#### Latest Beta Release
<div class="row row--no-gutters blog-plugin-grid">
	<div class="col col--sm-3">
		<img src="/assets/img/blog/timeshift/grafana_release_icon.png" width="170" />
	</div>
	<div class="col col--sm-9">
		<p>
			<strong><a href="https://grafana.com/grafana/download/beta?utm_source=blog&utm_campaign=timeshift_33" target="_blank">Grafana 5.0 beta</a></strong> is available.
		</p> 
		<p>
			Check out the full <a href="https://community.grafana.com/t/release-notes-v5-0-x/5250" target="_blank">release notes</a> to see the features and fixes.
		</p>
		<a href="https://grafana.com/grafana/download/beta?utm_source=blog&utm_campaign=timeshift_33" target="_blank" class="btn btn--primary">Download Grafana v5 Beta Now</a>
	</div>
</div>


<br />
<hr />

#### From the Blogosphere
[**FOSDEM Dashboards**](https://dashboard.fosdem.org/dashboard/db/swag?orgId=1&from=1517639447075&to=1517684364182): The organizers at FOSDEM used Grafana to track a number of metrics for the conference. They've made the dashboard public so have fun exploring the data. One of the very clever ways they used Grafana was to track t-shirt inventory. Definitely gives us some ideas for GrafanaCon. ;)

[**Swetugg**](https://docs.google.com/presentation/d/1p36PK9tGgyZAXkzZK-Vc_kRxfGcWxtF5MEjCrc1AwC8/edit#slide=id.p): Swetugg is a .NET conference held in Stockholm. This year, our own Daniel Lee took the stage to talk about monitoring and why it's important, an intro to Grafana, the Azure Monitor Data Source Plugin, and how to build a custom integration in .NET Core for Grafana. Check out his slides and reach out if you have any questions.

[**Simple ChatOps with Kafka, Grafana, Prometheus, and Slack**](https://hackernoon.com/simple-chatops-with-kafka-grafana-prometheus-and-slack-764ece59e707): This tutorial describes an approach for building a simple ChatOps bot, which uses Slack and Grafana to query system status. The idea is to be able to check the status of your system with a conversational interface if you’re away from your desk, but you still have basic connectivity e.g. on your phone.

[**Aerogear Metrics Demo**](https://www.youtube.com/watch?v=xWFWUcuZPaQ): Dara from the Aerogear team at Red Hat Mobile put together a video discussing the Aerogear Metrics Service and its two parts: Prometheus and Grafana, then demos the functionality.

[**Network Infrastructure Weathermap**](http://www.blog.labouardy.com/network-infrastructure-weathermap/): This article provides a walkthrough on creating a "Network Infrastructure Weather Map" to get a high level overview of your network backbone using only open source tools.

[**Integrating Elasticsearch and Logstash with NetApp Harvest and Grafana : Part 4**](https://storagedevops.blogspot.com/2018/02/integrating-elasticsearch-and-logstash.html): This is part 4 in the series where James walks us through how to set up the Elasticsearch data source in Grafana. His instructions include steps for both v4.X and the new v5 beta.

[**Automatic Graphing of Google Document Data**](https://github.com/lovelaced/graphing_fun): Sometimes our data isn't in the most friendly format, or perhaps in some non devops usecases, we've just written it down somewhere. This article takes a stab at getting data from Google Sheets and visualizing it in Grafana.

<hr />

<div class="row row--md-gutters blog-plugin-grid">
	<div class="col col--sm-3 blog-plugin-grid__item">
		<img style="border-radius: 0;" src="/assets/img/blog/timeshift/grafanacon_eu_announcement.png" />
	</div>
	<div class="col col--sm-9 blog-plugin-grid__item grafanacon">
		<h4><a href="https://ti.to/grafanacon/grafanacon-eu/with/mzbin4ciuxq" target="_blank">GrafanaCon and the Launch of Grafana v5.0</a></h4>
		<p>
			Tickets are going fast, but there are still a handful left. Join us in Amsterdam for the launch of Grafana v5.0 and two days of talks about Grafana and the open source monitoring ecosystem. We have talks lined up from <strong>Google, Bloomberg, CERN, Tinder, eBay</strong> and more! Each ticket gets you:
		</p>
			<ul>
				<li>30+ speakers on <strong>Graphite, Prometheus, InfluxDB, Kubernetes, IoT</strong> and more</li>
				<li>Breakfast, lunch and snacks both days</li>
				<li>After conference party with dinner and drinks</li>
				<li>Admission to the Grafana 5 launch party following the after conference party</li>
				<li>Friends for life!</li>
			</ul>
		<p>
			<a class="btn btn--grafanacon" href="https://ti.to/grafanacon/grafanacon-eu/with/mzbin4ciuxq" target="_blank"><strong>Get Your Ticket Now</strong></a>
		</p>
	</div>
</div>
<br />
<div class="sponsors">
		<div class="row row--md-gutters text-center">
			<div class="col col--sm-12 text-center">
				<div class="sponsor-header">Thank you to our sponsors for making this conference possible!</div>
			</div>
		</div>
		<div class="row row--md-gutters text-center">
			<div class="col col--sm-3">
				<a href="https://www.cncf.io/" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/cncf_logo.png" /></a>
			</div>
			<div class="col col--sm-3">
				<a href="http://circonus.com/" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/iron_db_logo.png" /></a>
			</div>
			<div class="col col--sm-3">
				<a href="http://cloud.google.com" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/google_cloud_logo.png" /></a>
			</div>
			<div class="col col--sm-3">
				<a href="http://weave.works" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/weaveworks_logo.png" /></a>
			</div>
		</div>
		<div class="row row--md-gutters">
			<div class="col col--sm-3 text-center">
				<a href="http://ns1.com" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/ns1_logo.png" /></a>
			</div>
			<div class="col col--sm-3 text-center">
				<a href="http://percona.com" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/percona_logo.png" /></a>
			</div>
			<div class="col col--sm-3 text-center">
				<a href="http://influxdata.com" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/influx_data_logo.png" /></a>
			</div>
			<div class="col col--sm-3 text-center">
				<a href="http://victorops.com" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/victorops_logo.png" /></a>
			</div>
		</div>
		<div class="row row--md-gutters">
			<div class="col col--sm-3 text-center">
				<a href="http://packet.net" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/packet_logo.png" /></a>
			</div>
			<div class="col col--sm-3 text-center">
				<a href="http://timescale.com" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/timescale_logo.png" /></a>
			</div>
			<div class="col col--sm-3 text-center">
				<a href="http://kausal.co" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/kausal_logo.png" /></a>
			</div>
			<div class="col col--sm-3 text-center">
				<a href="http://robustperception.com" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/robust_perception_logo.png" /></a>
			</div>
		</div>
	</div>

<hr />

#### Upcoming Events
In between code pushes we like to speak at, sponsor and attend all kinds of conferences and meetups. We also like to make sure we mention other Grafana-related events happening all over the world. If you're putting on just such an event, let us know and we'll list it here.

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--md-3">
			<img style="border-radius: 50%;" class="large" src="/assets/img/blog/timeshift/influxdays.png" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<p><strong><a href="https://influxdays.com/" target="_blank">InfluxDays NYC | New York, NY - Feb 13, 2018</a>:</strong>
			<br /><strong>Jacob Lisi - What Does Kubernetes Look Like?: Performance Monitoring & Visualization with Grafana</strong><br />
			Monitoring Kubernetes is vital to understanding the health and performance of a cluster, but which metrics are most important to add to your dashboards and alert on? Jacob will discuss how to most effectively monitor and visualize your Kubernetes cluster using the Grafana Kubernetes plugin and PromQL. 
			</p>
			<a href="https://influxdays.com/" target="_blank" class="btn btn--outline">Register Now</a>
		</div>
	</div>
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--md-3">
			<img style="border-radius: 50%;" class="large" src="/assets/img/blog/timeshift/webinar.png" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<p><strong><a href="https://www.nethinks.com/blog/it-ueberwachung/opennms-webinar-am-21-februar-einfuehrung-in-grafana/" target="_blank">OpenNMS - Introduction to "Grafana" | Webinar - Feb 21, 2018</a>:</strong><br />IT monitoring helps detect emerging hardware damage and performance bottlenecks in the enterprise network before any consequential damage or disruption to business processes occurs. The powerful open-source OpenNMS software monitors a network, including all connected devices, and provides logging of a variety of data that can be used for analysis and planning purposes. In our next OpenNMS webinar on February 21, 2018, we introduce "Grafana" - a web-based tool for creating and displaying dashboards from various data sources, which can be perfectly combined with OpenNMS.
			</p>
			<a href="https://www.nethinks.com/blog/it-ueberwachung/opennms-webinar-am-21-februar-einfuehrung-in-grafana/" target="_blank" class="btn btn--outline">Register Now</a>
		</div>
	</div>
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--md-3">
			<img style="border-radius: 50%;" class="large" src="/assets/img/blog/timeshift/meetup.jpg" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<p><strong><a href="https://www.meetup.com/NYC-Metrics-and-Monitoring/events/247433075/" target="_blank">NYC Metrics and Monitoring | New York, NY - Feb 22, 2018</a>:</strong> <strong><br />The Modern, Open Source Metrics Stack, told in 4 Acts</strong><br />The metrics landscape is constantly evolving. Teams are always evaluating new technologies, scaling established technologies, and finding the best ways for them to work together cohesively.</p>
			<p>
				Our night will be 4 (maybe 5) lightning talks focusing on these challenges, what technologies they've used, are using, and are interested in. The talks will move quickly and leave plenty of time for discussion after.
			</p>
			<a href="https://www.meetup.com/NYC-Metrics-and-Monitoring/events/247433075/" target="_blank" class="btn btn--outline">Register Now</a>
		</div>
	</div>
</div>
<hr />

<div>
	<div class="row row--no-gutters">
		<div class="col col--sm-12">
			<h4>Tweet of the Week</h4>
			We scour Twitter each week to find an interesting/beautiful dashboard and show it off! <a href="https://twitter.com/hashtag/monitoringlove?src=hash" target="_blank">#monitoringLove</a>
			<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Ant Farm <a href="https://twitter.com/hashtag/devops?src=hash&amp;ref_src=twsrc%5Etfw">#devops</a> <a href="https://twitter.com/hashtag/timeseriesdata?src=hash&amp;ref_src=twsrc%5Etfw">#timeseriesdata</a> <a href="https://twitter.com/hashtag/grafana?src=hash&amp;ref_src=twsrc%5Etfw">#grafana</a> <a href="https://t.co/Q3MW8BWm01">pic.twitter.com/Q3MW8BWm01</a></p>&mdash; Time Series Art (@TimeSeriesArt) <a href="https://twitter.com/TimeSeriesArt/status/962031290043195392?ref_src=twsrc%5Etfw">February 9, 2018</a></blockquote>
	<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

			<p><a href="https://twitter.com/TimeSeriesArt" target="-blank">@TimeSeriesArt</a> has been taking Grafana graphs and adding some new elements to tell a story. Fun twitter feed to check out. Keep it up!</p>
		</div>
	</div>
</div>

<hr />

<div style=" padding: 20px; background: url(/assets/img/blog/timeshift/polygon_texture_black.jpg); background-size: cover; border-radius: 4px;">
	<h4>Grafana Labs is Hiring!</h4>
	<p>We are passionate about open source software and thrive on tackling complex challenges to build the future. We ship code from every corner of the globe and love working with the community. If this sounds exciting, you're in luck – <strong>WE'RE HIRING!</strong></p>
	<p>Check out our <a class="btn btn-outline" href="https://grafana.com/about/hiring?utm_source=blog&utm_campaign=timeshift_33" target="_blank">Open Positions</a></p>
</div>


<hr />
<br />
#### How are we doing?
Hope you enjoyed this issue of TimeShift. What do you think? Are there other types of content you'd like to see here? Submit a comment on this issue below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_33).

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_33).



