+++
title = "timeShift(GrafanaBuzz, 1w) Issue 32"
author = "trent"
date = "2018-02-02"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/timeshift_14.jpg"
cover_opacity = "0.4"
cover_blur = "1px"
description = "A weekly roundup of articles and links from Grafana and the surrounding community"
categories = ["timeShift", "Grafana Buzz"]
+++

### Welcome to TimeShift
<img style="border-radius: 6px;" class="large" src="/assets/img/blog/timeshift/20000.jpg" />
This week Grafana crossed [20,000 stars on Github](http://github.com/grafana/grafana)! Big thanks to the Grafana community! 

We're feverishly working on the upcoming Grafana 5.0 release scheduled to go out next week, and we'd like your feedback. 

Also - We have a busy week coming up with conferences and meetups we're speaking at, starting with [FOSDEM](https://fosdem.org/2018/schedule/track/monitoring_and_cloud/) in Brussels, Feb 3-4 where Grafana creator Torkel Odegaard will be showing off what's new in Grafana v5. After FOSDEM, Carl Bergquist and Leonard Gram will be discussing monitoring and devops at [Jfokus](http://www.jfokus.se/jfokus/register.jsp) in Stockholm Feb 5-7. Rounding out the week, Stockholm Metrics and Monitoring will have [Adrian Cole](https://twitter.com/adrianfcole) talking about logging, metrics, and distributed tracing on Feb 7. The meetup is currently at capacity, but you can get still get on the [waiting list](https://www.meetup.com/Stockholm-metrics-and-monitoring/events/246716166/).

<hr />
#### Latest Stable Release
<div class="row row--no-gutters blog-plugin-grid">
	<div class="col col--sm-3">
		<img src="/assets/img/blog/timeshift/grafana_release_icon.png" width="170" />
	</div>
	<div class="col col--sm-9">
		<p>
			<strong><a href="https://grafana.com/grafana/download/?utm_source=blog&utm_campaign=timeshift_32" target="_blank">Grafana 4.6.3</a></strong> is available.
		</p> 
		<p>
			Check out the full <a href="https://community.grafana.com/t/release-notes-v4-6-x/3179" target="_blank">release notes</a> too see the features and fixes.
		</p>
		<a href="https://grafana.com/grafana/download/?utm_source=blog&utm_campaign=timeshift_32" target="_blank" class="btn btn--primary">Download Grafana 4.6.3 Now</a>
	</div>
</div>


<br />
<hr />

#### From the Blogosphere
[**Dashboards as Code**](https://www.weave.works/blog/grafana-dashboards-as-code/): Jonathan Lange from Weaveworks walks you through the steps to get your dashboards and configs into version control so you can treat them like any other code or configuration. He will also be giving a presentation on dashboards as code at our upcoming [GrafanaCon EU](http://grafanacon.org).

[**Prometheus Alerts on OpenShift**](https://blog.openshift.com/prometheus-alerts-on-openshift/): Prometheus is now a native product in the OpenShift stack. This guide will help you configure OpenShift Prometheus to send email alerts and walk you through the Grafana setup to visualize metrics about your cluster.

[**Monitoring large scale e-commerce websites at MakeMyTrip**](https://medium.com/makemytrip-engineering/monitoring-large-scale-e-commerce-websites-at-makemytrip-part-1-ce50499b90ee): It's always interesting to see how monitoring has been implemented in companies of all sizes and learn why they made certain decisions. This ongoing series of articles focuses on online travel company MakeMyTrip and dives into every aspect of their monitoring stack.

[**Monitor OpenSMTPD using Logstash and Grafana**](https://www.tumfatig.net/20180129/monitor-opensmtpd-using-logstash-grafana/): Learn how to gain insight into your OpenSMTPD traffic using Logstash/Elasticsearch/Grafana. As the opening line says - Logs are useful. Graphs are sexy.

[**Visualising IOT Data on a Pi Cluster using Mesos, Spark & Kafka**](http://data.andyburgin.co.uk/post/170339232253/visualising-iot-data-on-a-pi-cluster-using-mesos): We're seeing more and more IoT enthusiasts using Grafana to visualize realtime sensor data. Follow along with Andy as he details his journey of implementing Spark, Mesos, Kafka and Scala to capture metrics from his sensor and display them in Grafana.
<hr />

<div class="row row--md-gutters blog-plugin-grid">
	<div class="col col--sm-3 blog-plugin-grid__item">
		<img style="border-radius: 0;" src="/assets/img/blog/timeshift/grafanacon_eu_announcement.png" />
	</div>
	<div class="col col--sm-9 blog-plugin-grid__item grafanacon">
		<h4><a href="https://ti.to/grafanacon/grafanacon-eu/with/mzbin4ciuxq" target="_blank">GrafanaCon and the Launch of Grafana v5.0</a></h4>
		<p>
			Join us in Amsterdam as we announce the launch of Grafana v5.0 and participate in two days of talks about Grafana and the open source monitoring ecosystem. See talks from <strong>Google, Bloomberg, CERN, Tinder, eBay</strong> and more! Each ticket get you:
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

<hr />

#### Upcoming Events
In between code pushes we like to speak at, sponsor and attend all kinds of conferences and meetups. We also like to make sure we mention other Grafana-related events happening all over the world. If you're putting on just such an event, let us know and we'll list it here.

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--md-3">
			<img style="border-radius: 50%;" class="large" src="/assets/img/blog/fosdem_18.png" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<strong><a href="https://fosdem.org/2018/schedule/track/monitoring_and_cloud/" target="_blank">FOSDEM | Brussels, Belgium - Feb 3-4, 2018</a>:<br />
			Torkel Odegaard - Grafana Tips & Tricks & Whats New in v5</strong><br />
			FOSDEM is a free event and all are welcome to attend. No need to register. <br /><strong>All are welcome!</strong>
		</div>
	</div>
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--md-3">
			<img style="border-radius: 50%;" class="large" src="/assets/img/blog/timeshift/jfokus.jpg" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<p><strong><a href="http://www.jfokus.se/jfokus/register.jsp" target="_blank">Jfokus | Stockholm, Sweden - Feb 5-7, 2018</a>:</strong> <strong><br />Carl Bergquist - Quickie: Monitoring? Not OPS Problem</strong><br />Why should we monitor our system? Why can't we just rely on the operations team anymore? They use to be able to do that. What's currently changing? Presentation content: - Why do we monitor our system - How did it use to work? - Whats changing - Why do we need to shift focus - Everyone should be on call. - Resilience is the goal (Best way of having someone care about quality is to make them responsible).
			</p>
			<p><strong><a href="http://www.jfokus.se/jfokus/register.jsp" target="_blank">Jfokus | Stockholm, Sweden - Feb 5-7, 2018</a>:</strong> <strong><br />Leonard Gram - Presentation: DevOps Deconstructed</strong><br />What's a Site Reliability Engineer and how's that role different from the DevOps engineer my boss wants to hire? I really don't want to be on call, should I? Is Docker the right place for my code or am I better of just going straight to Serverless? And why should I care about any of it? I'll try to answer some of these questions while looking at what DevOps really is about and how commodisation of servers through "the cloud" ties into it all. This session will be an opinionated piece from a developer who's been on-call for the past 6 years and would like to convince you to do the same, at least once.
			</p>
			<a href="http://www.jfokus.se/jfokus/register.jsp" target="_blank" class="btn btn--outline">Join the Wait List</a>
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

<div>
	<div class="row row--no-gutters">
		<div class="col col--sm-12">
			<h4>Tweet of the Week</h4>
			We scour Twitter each week to find an interesting/beautiful dashboard and show it off! <a href="https://twitter.com/hashtag/monitoringlove?src=hash" target="_blank">#monitoringLove</a>
			<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">That was then, this is now... Have discovered the combination of collectd, influxdb and Grafana and am now moving my monitoring of various RPi systems over from MRTG to Grafana. Looks slick, easy to tweak and now monitoring the garage/workshop temperature 24/7! <a href="https://t.co/HKs2x1UmIm">pic.twitter.com/HKs2x1UmIm</a></p>&mdash; Andy G7UHN (@G7UHN) <a href="https://twitter.com/G7UHN/status/959162291072700416?ref_src=twsrc%5Etfw">February 1, 2018</a></blockquote>
			<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
			<p>Night and day! Welcome to the Grafana community. Watch out - building dashboards can become addictive!</p>
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



