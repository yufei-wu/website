+++
title = "timeShift(GrafanaBuzz, 1w) Issue 24"
author = "trent"
date = "2017-12-01"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/timeshift_14.jpg"
cover_opacity = "0.4"
cover_blur = "1px"
description = "A weekly roundup of articles and links from Grafana and the surrounding community"
categories = ["timeShift", "Grafana Buzz"]
+++

#### Welcome to TimeShift
It's hard to believe it's already December. Here at Grafana Labs we've been spending a lot of time working on new features and enhancements for Grafana v5, and finalizing our selections for [GrafanaCon EU](http://grafanacon.org). This week we have some interesting articles to share and a number of plugin updates. Enjoy!

<hr />
#### Latest Release

<div class="row row--no-gutters blog-plugin-grid">
	<div class="col col--sm-3">
		<img src="/assets/img/blog/timeshift/grafana_release_icon.png" width="170" />
	</div>
	<div class="col col--sm-9">
		<p>
			<strong><a href="https://grafana.com/grafana/download/?utm_source=blog&utm_campaign=timeshift_24" target="_blank">Grafana 4.6.2</a></strong> is now available and includes some bug fixes:
		</p>
		<ul>
			<li><strong>Prometheus:</strong> Fixes bug with new Prometheus alerts in Grafana. Make sure to download this version if you're using Prometheus for alerting. More details in the issue. <a href="https://github.com/grafana/grafana/issues/9777" target="_blank">#9777</a></li>
			<li><strong>Color picker:</strong> Bug after using textbox input field to change/paste color string <a href="https://github.com/grafana/grafana/issues/9769" target="_blank">#9769</a></li>
			<li><strong>Cloudwatch:</strong> build using golang 1.9.2 <a href="https://github.com/grafana/grafana/issues/9667" target="_blank">#9667</a>, thanks <a href="http://github.com/mtanda" target="_blank">@mtanda</a></li>
			<li><strong>Heatmap:</strong> Fixed tooltip for "time series buckets" mode <a href="https://github.com/grafana/grafana/issues/9332" target="_blank">#9332</a></li>
			<li><strong>InfluxDB:</strong> Fixed query editor issue when using <code>&gt;</code> or <code>&lt;</code> operators in WHERE clause <a href="https://github.com/grafana/grafana/issues/9871" target="_blank">#9871</a></li>
		</ul>
		<br />
		<a href="https://grafana.com/grafana/download/?utm_source=blog&utm_campaign=timeshift_24" target="_blank" class="btn btn--primary">Download Grafana 4.6.2 Now</a>
	</div>
</div>


<br />
<hr />


#### From the Blogosphere
[**Monitoring Camel with Prometheus in Red Hat OpenShift**](http://www.opensourcerers.org/monitoring-camel-prometheus-red-hat-openshift/): This in-depth walk-through will show you how to build an Apache Camel application from scratch, deploy it in a Kubernetes environment, gather metrics using Prometheus and display them in Grafana.

[**How to run Grafana with DeviceHive**](https://medium.freecodecamp.org/how-to-run-grafana-with-devicehive-b2f57fe998a8): We see more and more examples of people using Grafana in IoT. This article discusses how to gather data from the IoT platform, DeviceHive, and build useful dashboards.

[**How to Install Grafana on Linux Servers**](https://www.howtoforge.com/tutorial/how-to-install-grafana-on-linux-servers/): Pretty self-explanatory, but this tutorial walks you installing Grafana on Ubuntu 16.04 and CentOS 7. After installation, it covers configuration and plugin installation. This is the first article in an upcoming series about Grafana.

[**Monitoring your AKS cluster with Grafana**](http://designthecloud.blogspot.co.uk/2017/12/monitoring-your-aks-cluster-with-grafana.html?m=1): It's important to know how your application is performing regardless of where it lives; the same applies to Kubernetes. This article focuses on aggregating data from Kubernetes with Heapster and feeding it to a backend for Grafana to visualize.

[**CoinStatistics**](https://www.cryptomoney.rocks/dashboard/db/coinstatistics?orgId=2&var-coin=Bitcoin): With the price of Bitcoin skyrocketing, more and more people are interested in cryptocurrencies. This is a cool dashboard that has a lot of stats about popular cryptocurrencies, and has a calculator to let you know when you can buy that lambo.

[**Using OpenNTI As A Collector For Streaming Telemetry From Juniper Devices: Part 1**](https://techmocha.blog/2017/06/26/using-opennti-as-a-collector-for-streaming-telemetry-from-juniper-devices-part-1/): This series will serve as a quick start guide for getting up and running with streaming real-time telemetry data from Juniper devices. This first article covers some high-level concepts and installation, while [part 2](https://techmocha.blog/2017/07/21/using-opennti-as-a-collector-for-streaming-telemetry-from-juniper-devices-part-2/) covers configuration options.

[**How to Get Metrics for Advance Alerting to Prevent Trouble**](https://dzone.com/articles/how-to-get-metrics-for-alerting-in-advance-and-pre): What good is performance monitoring if you're never told when something has gone wrong? This article suggests ways to be more proactive to prevent issues and avoid the scramble to troubleshoot issues.

[**Thoughtworks: Technology Radar**](https://www.thoughtworks.com/radar/tools): We got a shout-out in the latest Technology Radar in the Tools section, as the dashboard visualization tool of choice for Prometheus!

<br />
<hr />

<div class="row row--md-gutters blog-plugin-grid">
	<div class="col col--sm-9 blog-plugin-grid__item">
		<h4>GrafanaCon Tickets are Going Fast</h4>
		<p>
			Tickets are going fast for GrafanaCon EU, but we still have a seat reserved for you. Join us March 1-2, 2018 in Amsterdam for 2 days of talks centered around Grafana and the surrounding monitoring ecosystem including Graphite, Prometheus, InfluxData, Elasticsearch, Kubernetes, and more.
		</p>
		<p>
			<a class="btn btn--grafanacon" href="https://ti.to/grafanacon/grafanacon-eu/with/mzbin4ciuxq" target="_blank"><strong>Get Your Ticket Now</strong></a>
		</p>
	</div>
	<div class="col col--sm-3 blog-plugin-grid__item">
		<img style="border-radius: 0;" src="/assets/img/blog/timeshift/grafanacon_eu_announcement.png" />
	</div>
</div>

<hr />

#### Grafana Plugins
We have a number of plugin updates to highlight this week. Authors improve plugins regularly to fix bugs and improve performance, so it's important to keep your plugins up to date. We've made updating easy; for on-prem Grafana, use the <a href="http://docs.grafana.org/administration/cli/#grafana-cli?utm_source=blog&utm_campaign=timeshift_24" target="_blank">Grafana-cli tool</a>, or update with 1 click if you're using <a href="https://grafana.com/cloud/grafana?utm_source=blog&utm_campaign=timeshift_24" target="_blank">Hosted Grafana</a>.

<br />
<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/vertamedia-clickhouse-datasource/versions/1.2.4/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/vertamedia-clickhouse-datasource?utm_source=blog&utm_campaign=timeshift_24" target="_blank">Clickhouse Data Source</a></strong> - The Clickhouse Data Source received a substantial update this week. It now has support for Ace Editor, which has a reformatting function for the query editor that automatically formats your sql. If you're using Clickhouse then you should also have a look at CHProxy - see the <a href="https://github.com/Vertamedia/chproxy" target="_blank">plugin readme</a> for more details.
			<p>
				<br />
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/vertamedia-clickhouse-datasource?utm_source=blog&utm_campaign=timeshift_24" target="_blank"><strong>Update</strong></a>
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/natel-influx-admin-panel/versions/0.0.4/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/natel-influx-admin-panel?utm_source=blog&utm_campaign=timeshift_24" target="_blank">Influx Admin Panel</a></strong> - This panel received a number of small fixes. A new version will be coming soon with some new features.
			</p>
			<p>
				Some of the changes (see the <a href="https://github.com/hawkular/hawkular-grafana-datasource/releases" target="_blank">release notes</a>) for more details):
				<ul>
					<li>Fix issue always showing query results</li>
					<li>When there is only one row, swap rows/cols (ie: SHOW DIAGNOSTICS)</li>
					<li>Improve auto-refresh behavior</li>
					<li>Show 'message' response. (ie: please use POST)</li>
					<li>Fix query time sorting</li>
					<li>Show 'status' field (killed, etc)</li>
 				</ul>
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/natel-influx-admin-panel?utm_source=blog&utm_campaign=timeshift_24" target="_blank"><strong>Update</strong></a>
			</p>
		</div>
	</div>
</div>
<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/gnocchixyz-gnocchi-datasource/versions/1.6.0/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/gnocchixyz-gnocchi-datasource?utm_source=blog&utm_campaign=timeshift_24" target="_blank">Gnocchi Data Source</a></strong> - The latest version of the Gnocchi Data Source adds support for <a href="http://gnocchi.xyz/rest.html#dynamic-aggregates" target="_blank">dynamic aggregations</a>.
			<p>
				<br />
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/gnocchixyz-gnocchi-datasource?utm_source=blog&utm_campaign=timeshift_24" target="_blank"><strong>Update</strong></a>
			</p>
		</div>
	</div>
</div>
<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/btplc-alarm-box-panel/versions/1.0.6/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGINS</strong></div><br/>
				<strong>BT Plugins</strong> - All of the BT panel plugins received updates this week.
			<p>
				<ul>
					<li><a href="https://grafana.com/plugins/btplc-trend-box-panel?utm_source=blog&utm_campaign=timeshift_24" target="_blank">Trend Box</a></li>
					<li><a href="https://grafana.com/plugins/btplc-status-dot-panel?utm_source=blog&utm_campaign=timeshift_24" target="_blank">Status Dot</a></li>
					<li><a href="https://grafana.com/plugins/btplc-peak-report-panel?utm_source=blog&utm_campaign=timeshift_24" target="_blank">Peak Report</a></li>
					<li><a href="https://grafana.com/plugins/btplc-alarm-box-panel?utm_source=blog&utm_campaign=timeshift_24" target="_blank">Alarm Box</a></li>
 				</ul>
			</p>
		</div>
	</div>
</div>

<hr />

<h4>Upcoming Events:</h4>
In between code pushes we like to speak at, sponsor and attend all kinds of conferences and meetups. We have some awesome talks and events coming soon. Hope to see you at one of these!

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--md-3">
			<img style="border-radius: 50%;" class="large" src="/assets/img/blog/kubecon.png" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<strong><a href="https://www.linuxfoundation.org/kubecon-cloudnativecon-north-america-l-1/" target="_blank">KubeCon | Austin, TX</a> - Dec. 6-8, 2017:</strong> We're sponsoring KubeCon 2017! This is the must-attend conference for cloud native computing professionals. KubeCon + CloudNativeCon brings together leading contributors in:
			<ul>
				<li>Cloud native applications and computing</li>
				<li>Containers</li>
				<li>Microservices</li>
				<li>Central orchestration processing</li>
				<li>And more</li>
			</ul>
			<a href="https://www.linuxfoundation.org/kubecon-cloudnativecon-north-america-l-1/" target="_blank" class="btn btn--outline">Buy Tickets</a>
		</div>
	</div>
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--md-3">
			<img style="border-radius: 50%;" class="large" src="/assets/img/blog/fosdem_18.png" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<strong><a href="https://fosdem.org/2018/schedule/track/monitoring_and_cloud/" target="_blank">FOSDEM | Brussels, Belgium - Feb 3-4, 2018</a>:</strong> FOSDEM is a free developer conference where thousands of developers of free and open source software gather to share ideas and technology. Carl Bergquist is managing the Cloud and Monitoring Devroom, and we've heard there were some great talks submitted. <strong>There is no need to register; all are welcome.</strong>
		</div>
	</div>
</div>
<hr />


<div>
	<div class="row row--md-gutters">
		<div class="col col--sm-12">
			<h4>Tweet of the Week</h4>
			We scour Twitter each week to find an interesting/beautiful dashboard and show it off! <a href="https://twitter.com/hashtag/monitoringlove?src=hash" target="_blank">#monitoringLove</a>
			<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">For a minute I was really worried that I spotted <a href="https://twitter.com/grafana?ref_src=twsrc%5Etfw">@grafana</a> <a href="https://t.co/cIL7W49xL4">pic.twitter.com/cIL7W49xL4</a></p>&mdash; Raj Dutt (@nopzor) <a href="https://twitter.com/nopzor/status/936293399992336386?ref_src=twsrc%5Etfw">November 30, 2017</a></blockquote>
			<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
			<p>YIKES! Glad it's not – there's good attention and bad attention.</p>

		</div>
	</div>
</div>

<hr />

<div style=" padding: 20px; background: url(/assets/img/blog/timeshift/polygon_texture_black.jpg); background-size: cover; border-radius: 4px;">
	<h4>Grafana Labs is Hiring!</h4>
	<p>We are passionate about open source software and thrive on tackling complex challenges to build the future. We ship code from every corner of the globe and love working with the community. If this sounds exciting, you're in luck – <strong>WE'RE HIRING!</strong></p>
	<p>Check out our <a class="btn btn-outline" href="https://grafana.com/about/hiring?utm_source=blog&utm_campaign=timeshift_24" target="_blank">Open Positions</a></p>
</div>


<hr />
<br />
#### How are we doing?
Let us know if you're finding these weekly roundups valuable. Submit a comment on this article below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_24). Find an article I haven't included? Send it my way. Help us make timeShift better!

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_24).



