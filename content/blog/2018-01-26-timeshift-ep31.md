+++
title = "timeShift(GrafanaBuzz, 1w) Issue 31"
author = "trent"
date = "2018-01-26"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/timeshift_14.jpg"
cover_opacity = "0.4"
cover_blur = "1px"
description = "A weekly roundup of articles and links from Grafana and the surrounding community"
categories = ["timeShift", "Grafana Buzz"]
+++

### Welcome to TimeShift
This is an event-heavy issue of TimeShift. We've been busy prepping for the Grafana v5 Beta release and finalizing details for our upcoming GrafanaCon. Below you'll find a presenation on Prometheus monitoring, tracking a problematic ADSL connection and how to use Elasticsearch as a data source in Grafana. Enjoy!

<hr />
#### Latest Stable Release
<div class="row row--no-gutters blog-plugin-grid">
	<div class="col col--sm-3">
		<img src="/assets/img/blog/timeshift/grafana_release_icon.png" width="170" />
	</div>
	<div class="col col--sm-9">
		<p>
			<strong><a href="https://grafana.com/grafana/download/?utm_source=blog&utm_campaign=timeshift_31" target="_blank">Grafana 4.6.3</a></strong> is available.
		</p> 
		<p>
			Check out the full <a href="https://community.grafana.com/t/release-notes-v4-6-x/3179" target="_blank">release notes</a> too see the features and fixes.
		</p>
		<a href="https://grafana.com/grafana/download/?utm_source=blog&utm_campaign=timeshift_31" target="_blank" class="btn btn--primary">Download Grafana 4.6.3 Now</a>
	</div>
</div>


<br />
<hr />

#### From the Blogosphere
[**Presentation: Monitoring with Prometheus**](https://speakerdeck.com/ahus1/monitoring-with-prometheus): Alexander recently spoke at the Java User Group Hamburg meetup where he discussed how to get started with Prometheus as a monitoring platform and how it differs from other monitoring concepts. Once the video of his presentation is available, we'll make sure to share.

[**ADSL Synchronization Monitoring with Telegraf, InfluxDB, Grafana, and Some Elbow Grease**](https://blog.seboss666.info/2016/07/monitoring-de-synchronisation-adsl-avec-telegraf-influxdb-grafana-et-un-peu-dhuile-de-coude/): This is an article about finding a way to track long term historical connection data with a problematic ADSL connection using a Raspberry Pi B +, Telegraf and Grafana.

[**Video: Visualizing Elasticsearch Data/Metrics with Grafana**](https://www.youtube.com/watch?feature=player_embedded&v=NhmBfzxbbF4): This video lecture introduces you to Elasticsearch, walks you through spinning up an ES instance, creating and index, adding documents, then teaches you how to use it as a data source in Grafana.

<hr />

#### Upcoming Events
In between code pushes we like to speak at, sponsor and attend all kinds of conferences and meetups. We also like to make sure we mention other Grafana-related events happening all over the world. If you're putting on just such an event, let us know and we'll list it here.

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--md-3">
			<img style="border-radius: 50%;" class="large" src="/assets/img/blog/timeshift/webinar.png" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<p><strong><a href="https://content.pivotal.io/webinars/feb-1-visualize-and-analyze-apache-geode-real-time-and-historical-metrics-with-grafana-webinar?_lrsc=d52813dc-e512-4f78-8b33-8ed9f60b0842" target="_blank">Visualize and Analyze Apache Geode Real-time and Historical Metrics with Grafana Webinar | Webinar - Feb 1, 2018</a>:</strong> Interested in a single dashboard providing a combined picture of both, real-time metrics and analysis of historical statistics for Apache Geode (Pivotal GemFire)? During this webinar we will show you how to create a dashboard providing the proper context for interpreting real-time metrics using Grafana - an open platform for analytics and monitoring.
			</p>
			<a href="https://content.pivotal.io/webinars/feb-1-visualize-and-analyze-apache-geode-real-time-and-historical-metrics-with-grafana-webinar?_lrsc=d52813dc-e512-4f78-8b33-8ed9f60b0842" target="_blank" class="btn btn--outline">Register Now</a>
		</div>
	</div>
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--md-3">
			<img style="border-radius: 50%;" class="large" src="/assets/img/blog/timeshift/meetup.jpg" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<p><strong><a href="https://www.meetup.com/Women-Who-Go-Berlin/events/246480452/" target="_blank">Women Who Go Berlin: Go Workshop - Monitoring and Troubleshooting using Prometheus and Grafana | Berlin, Germany - Jan 31, 2018</a>:</strong> In this workshop we will learn about one of the most important topics in making apps production ready: Monitoring. We will learn how to use tools you've probably heard a lot about - Prometheus and Grafana, and using what we learn we will troubleshoot a particularly buggy Go app.
			</p>
			<a href="https://www.meetup.com/Women-Who-Go-Berlin/events/246480452/" target="_blank" class="btn btn--outline">Register Now</a>
		</div>
	</div>
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--md-3">
			<img style="border-radius: 50%;" class="large" src="/assets/img/blog/fosdem_18.png" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<strong><a href="https://fosdem.org/2018/schedule/track/monitoring_and_cloud/" target="_blank">FOSDEM | Brussels, Belgium - Feb 3-4, 2018</a>:</strong> FOSDEM is a free developer conference where thousands of developers of free and open source software gather to share ideas and technology. <strong>There is no need to register; all are welcome.</strong>
		</div>
	</div>
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--md-3">
			<img style="border-radius: 50%;" class="large" src="/assets/img/blog/timeshift/jfokus.jpg" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<p><strong><a href="http://www.jfokus.se/jfokus/register.jsp" target="_blank">Jfokus | Stockholm, Sweden - Feb 5-7, 2018</a>:</strong> <strong><br />Carl Bergquist - Quickie: Monitoring? Not OPS Problem</strong><br />Why should we monitor our system? Why can't we just rely on the operations team anymore? They use to be able to do that. What's currently changing? Presentation content: - Why do we monitor our system - How did it use to work? - Whats changing - Why do we need to shift focus - Everyone should be on call. - Resilience is the goal (Best way of having someone care about quality is to make them responsible).
			</p>
			<a href="http://www.jfokus.se/jfokus/register.jsp" target="_blank" class="btn btn--outline">Register Now</a>
		</div>
	</div>
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--md-3">
			<img style="border-radius: 50%;" class="large" src="/assets/img/blog/timeshift/jfokus.jpg" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<p><strong><a href="http://www.jfokus.se/jfokus/register.jsp" target="_blank">Jfokus | Stockholm, Sweden - Feb 5-7, 2018</a>:</strong> <strong><br />Leonard Gram - Presentation: DevOps Deconstructed</strong><br />What's a Site Reliability Engineer and how's that role different from the DevOps engineer my boss wants to hire? I really don't want to be on call, should I? Is Docker the right place for my code or am I better of just going straight to Serverless? And why should I care about any of it? I'll try to answer some of these questions while looking at what DevOps really is about and how commodisation of servers through "the cloud" ties into it all. This session will be an opinionated piece from a developer who's been on-call for the past 6 years and would like to convince you to do the same, at least once.
			</p>
			<a href="http://www.jfokus.se/jfokus/register.jsp" target="_blank" class="btn btn--outline">Register Now</a>
		</div>
	</div>
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--md-3">
			<img style="border-radius: 50%;" class="large" src="/assets/img/blog/timeshift/meetup.jpg" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<p><strong><a href="https://www.meetup.com/Stockholm-metrics-and-monitoring/events/246716166/" target="_blank">Stockholm Metrics and Monitoring | Stockholm, Sweden - Feb 7, 2018</a>:</strong> <strong><br />Observability 3 ways - Logging, Metrics and Distributed Tracing by <a href="https://twitter.com/adrianfcole">Adrian Cole</a></strong><br />Let’s talk about often confused telemetry tools: Logging, Metrics and Distributed Tracing. We’ll show how you capture latency using each of the tools and how they work differently. Through examples and discussion, we’ll note edge cases where certain tools have advantages over others. By the end of this talk, we’ll better understand how each of Logging, Metrics and Distributed Tracing aids us in different ways to understand our applications.
			</p>
			<a href="https://www.meetup.com/Stockholm-metrics-and-monitoring/events/246716166/" target="_blank" class="btn btn--outline">Register Now</a>
		</div>
	</div>
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
</div>
<hr />

<div class="row row--md-gutters blog-plugin-grid">
	<div class="col col--sm-3 blog-plugin-grid__item">
		<img style="border-radius: 0;" src="/assets/img/blog/timeshift/grafanacon_eu_announcement.png" />
	</div>
	<div class="col col--sm-9 blog-plugin-grid__item">
		<h4>We're Heading to Amsterdam!</h4>
		<p>
			Join us for two days of talks about Grafana and the open source monitoring ecosystem at the Compagnietheater in Amsterdam's city center. See talks from <strong>Google, Bloomberg, CERN, Tinder, eBay</strong> and more! Get your ticket before we sell out.
		</p>
		<p>
			<a class="btn btn--grafanacon" href="https://ti.to/grafanacon/grafanacon-eu/with/mzbin4ciuxq" target="_blank"><strong>Get Your Ticket Now</strong></a>
		</p>
	</div>
</div>

<hr />

<div>
	<div class="row row--no-gutters">
		<div class="col col--sm-12">
			<h4>Tweet of the Week</h4>
			We scour Twitter each week to find an interesting/beautiful dashboard and show it off! <a href="https://twitter.com/hashtag/monitoringlove?src=hash" target="_blank">#monitoringLove</a>
			<blockquote class="twitter-tweet" data-lang="en"><p lang="es" dir="ltr">Sabes que necesitas el fin de semana cuando aparece BATMAN en tu <a href="https://twitter.com/grafana?ref_src=twsrc%5Etfw">@grafana</a> <a href="https://t.co/uxZdTMDTKE">pic.twitter.com/uxZdTMDTKE</a></p>&mdash; Bad_CRC (@badcrc) <a href="https://twitter.com/badcrc/status/956824275771523072?ref_src=twsrc%5Etfw">January 26, 2018</a></blockquote>
			<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

			<p>Batman seems to make <a href="https://twitter.com/vpetersson/status/898472680042754048/photo/1?ref_src=twsrc%5Etfw&ref_url=https%3A%2F%2Fgrafana.com%2Fblog%2F2017%2F08%2F18%2Ftimeshiftgrafanabuzz-1w-issue-9%2F" target="_blank">frequent</a> <a href="https://twitter.com/cubeeek/status/900035936553250816/photo/1?ref_src=twsrc%5Etfw&ref_url=https%3A%2F%2Fgrafana.com%2Fblog%2F2017%2F08%2F25%2Ftimeshiftgrafanabuzz-1w-issue-10%2F" target="_blank">appearances</a> in graph panels - maybe we should try and get a sponsorsip from <a href="https://twitter.com/DCComics" target="_blank">DC Comics</a>.</p>
		</div>
	</div>
</div>

<hr />

<div style=" padding: 20px; background: url(/assets/img/blog/timeshift/polygon_texture_black.jpg); background-size: cover; border-radius: 4px;">
	<h4>Grafana Labs is Hiring!</h4>
	<p>We are passionate about open source software and thrive on tackling complex challenges to build the future. We ship code from every corner of the globe and love working with the community. If this sounds exciting, you're in luck – <strong>WE'RE HIRING!</strong></p>
	<p>Check out our <a class="btn btn-outline" href="https://grafana.com/about/hiring?utm_source=blog&utm_campaign=timeshift_31" target="_blank">Open Positions</a></p>
</div>


<hr />
<br />
#### How are we doing?
What do you think? Are there other types of content you'd like to see here? Submit a comment on this issue below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_31).

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_31).



