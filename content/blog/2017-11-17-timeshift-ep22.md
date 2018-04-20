+++
title = "timeShift(GrafanaBuzz, 1w) Issue 22"
author = "trent"
date = "2017-11-17"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/timeshift_14.jpg"
cover_opacity = "0.4"
cover_blur = "1px"
description = "A weekly roundup of articles and links from Grafana and the surrounding community"
categories = ["timeShift", "Grafana Buzz"]
+++

#### Welcome to TimeShift
We hope you liked our [recent article](https://grafana.com/blog/2017/11/16/staying-busy-between-code-pushes/?utm_source=blog&utm_campaign=timeshift_22) with videos and slides from the events we've participated in recently. With Thanksgiving right around the corner, we're getting a breather from work-related travel, but only a short one. We have some events in the coming weeks, and of course are busy filling in the details for [GrafanaCon EU](http://grafanacon.org). 

This week we have a lot of articles, videos and presentations to share, as well as some important plugin updates. Enjoy!

<hr />
#### Latest Release

<div class="row row--no-gutters blog-plugin-grid">
	<div class="col col--sm-3">
		<img src="/assets/img/blog/timeshift/grafana_release_icon.png" width="170" />
	</div>
	<div class="col col--sm-9">
		<p>
			<strong><a href="https://grafana.com/grafana/download/?utm_source=blog&utm_campaign=timeshift_22" target="_blank">Grafana 4.6.2</a></strong> is now available and includes some bug fixes:
		</p>
		<ul>
			<li><strong>Prometheus:</strong> Fixes bug with new Prometheus alerts in Grafana. Make sure to download this version if you're using Prometheus for alerting. More details in the issue. <a href="https://github.com/grafana/grafana/issues/9777" target="_blank">#9777</a></li>
			<li><strong>Color picker:</strong> Bug after using textbox input field to change/paste color string <a href="https://github.com/grafana/grafana/issues/9769" target="_blank">#9769</a></li>
			<li><strong>Cloudwatch:</strong> build using golang 1.9.2 <a href="https://github.com/grafana/grafana/issues/9667" target="_blank">#9667</a>, thanks <a href="http://github.com/mtanda" target="_blank">@mtanda</a></li>
			<li><strong>Heatmap:</strong> Fixed tooltip for "time series buckets" mode <a href="https://github.com/grafana/grafana/issues/9332" target="_blank">#9332</a></li>
			<li><strong>InfluxDB:</strong> Fixed query editor issue when using <code>&gt;</code> or <code>&lt;</code> operators in WHERE clause <a href="https://github.com/grafana/grafana/issues/9871" target="_blank">#9871</a></li>
		</ul>
		<br />
		<a href="https://grafana.com/grafana/download/?utm_source=blog&utm_campaign=timeshift_22" target="_blank" class="btn btn--primary">Download Grafana 4.6.2 Now</a>
	</div>
</div>


<br />
<hr />


#### From the Blogosphere
[**Cloud Tech 10 - 13th November 2017 - Grafana, Linux FUSE Adapter, Azure Stack and more!**](https://www.youtube.com/watch?time_continue=90&v=6kyf5-k0Pc8): Mark Whitby is a Cloud Solution Architect at Microsoft UK. Each week he prodcues a video reviewing new developments with Microsoft Azure. This week Mark covers the new [Azure Monitoring Plugin](https://grafana.com/plugins/grafana-azure-monitor-datasource?utm_source=blog&utm_campaign=timeshift_22) we recently announced. He also shows you how to get up and running with Grafana quickly using the [Azure Marketplace](https://azuremarketplace.microsoft.com/en-us/marketplace/apps/grafana-labs.grafana_oss).


[**Using Prometheus and Grafana to Monitor WebLogic Server on Kubernetes**](https://blogs.oracle.com/weblogicserver/use-prometheus-and-grafana-to-monitor-weblogic-server-on-kubernetes): Oracle published an article on monitoring WebLogic server on Kubernetes. To do this, you'll use the WebLogic Monitoring Exporter to scrape the server metrics and feed them to Prometheus, then visualize the data in Grafana. Marina goes into a lot of detail and provides sample files and configs to help you get going.

[**Getting Started with Prometheus**](http://www.oznetnerd.com/getting-started-prometheus-part-1/): Will Robinson has started a new series on monitoring with Prometheus from someone who has never touched it before. [Part 1](http://www.oznetnerd.com/getting-started-prometheus-part-1/) introduces a number of monitoring tools and concepts, and helps define a number of monitoring terms. [Part 2](http://www.oznetnerd.com/getting-started-prometheus-part-2/) teaches you how to spin up Prometheus in a Docker container, and takes a look at writing queries. Looking forward to the third post, when he dives into the visualization aspect.

[**Monitoring with Prometheus**](https://speakerdeck.com/ahus1/monitoring-with-prometheus): Alexander Schwartz has made the slides from his most recent presentation from the Continuous Lifcycle Conference in Germany available. In his talk, he discussed getting started with Prometheus, how it differs from other monitoring concepts, and provides examples of how to monitor and alert. We'll link to the video of the talk when it's available.

[**Using Grafana with SiriDB**](http://siridb.net/blog/using-grafana-with-siridb/): Jeroen van der Heijden has written an in-depth tutorial to help you visualize data from the open source TSDB, SiriDB in Grafana. This tutorial will get you familiar with setting up SiriDB and provides a sample dashboard to help you get started.

[**Real-Time Monitoring with Grafana, StatsD and InfluxDB - Artur Caliendo Prado**](https://www.youtube.com/watch?v=1kOpbXFGBuI): This is a video from a talk at The Conf, held in Brazil. Artur's presentation focuses on the experiences they had building a monitoring stack at Youse, how their monitoring became more complex as they scaled, and the platform they built to make sense of their data.

[**Using Grafana & InfluxDB to view XIV Host Performance Metrics – Part 4 Array Stats**](https://allanmcaleavyblog.wordpress.com/2017/11/16/using-grafana-inlfuxdb-to-view-xiv-host-performance-metrics-part-4-array-stats/): This is the fourth part in a series of posts about host performance metrics. This post dives in to array stats to identify workloads and maintain balance across ports. Check out [part 1](https://allanmcaleavyblog.wordpress.com/2017/11/03/using-grafana-inlfuxdb-to-view-xiv-host-performance-metrics/), [part 2](https://allanmcaleavyblog.wordpress.com/2017/11/04/using-grafana-inlfuxdb-to-view-xiv-host-performance-metrics-part-2-bringing-it-all-together/) and [part 3](https://allanmcaleavyblog.wordpress.com/2017/11/08/using-grafana-inlfuxdb-to-view-xiv-host-performance-metrics-part-3-volumes-host-ports/).

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
Plugin authors are often adding new features and fixing bugs, which will make your plugin perform better - so it's important to keep your plugins up to date. We've made updating easy; for on-prem Grafana, use the <a href="http://docs.grafana.org/administration/cli/#grafana-cli?utm_source=blog&utm_campaign=timeshift_22" target="_blank">Grafana-cli tool</a>, or update with 1 click if you're using <a href="https://grafana.com/cloud/grafana?utm_source=blog&utm_campaign=timeshift_22" target="_blank">Hosted Grafana</a>.

<br />
<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/hawkular-datasource/versions/1.1.1/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/hawkular-datasource?utm_source=blog&utm_campaign=timeshift_22" target="_blank">Hawkular data source</a></strong> - There is an important change in this release - as this datasource is now able to fetch not only Hawkular Metrics but also Hawkular Alerts, the server URL in the datasource configuration must be updated: <code>http://myserver:123/hawkular/metrics</code> must be changed to <code>http://myserver:123/hawkular</code>
			</p>
			<p>
				Some of the changes (see the <a href="https://github.com/hawkular/hawkular-grafana-datasource/releases" target="_blank">release notes</a>) for more details):
				<ul>
					<li>Allow per-query tenant configuration</li>
					<li>Annotations can now be configured out of Availability metrics and Hawkular Alerts events in addition to string metrics</li>
					<li>allows dot character in tag names</li>
 				</ul>
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/hawkular-datasource?utm_source=blog&utm_campaign=timeshift_22" target="_blank"><strong>Update</strong></a>
			</p>
		</div>
	</div>
</div>
<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/jdbranham-diagram-panel/versions/1.4.3/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/jdbranham-diagram-panel?utm_source=blog&utm_campaign=timeshift_22" target="_blank">Diagram Panel</a></strong> - This is the first release in a while for the popular Diagram Panel plugin.</p>
			<p>
				In addition to these changes, there are also a number of bug fixes:
				<ul>
					<li>Can integrate with an http endpoint to get dynamically generated Mermaid text</li>
					<li><a href="https://github.com/jdbranham/grafana-diagram/pull/51" target="_blank">Support for Composite metrics</a></li>
 				</ul>
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/jdbranham-diagram-panel?utm_source=blog&utm_campaign=timeshift_22" target="_blank"><strong>Update</strong></a>
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
				<strong><a href="https://grafana.com/plugins/natel-influx-admin-panel?utm_source=blog&utm_campaign=timeshift_22" target="_blank">Influx Admin Panel</a></strong> - received a number of improvements:</p>
			<p>
				<ul>
					<li>Fix issue always showing query results</li>
					<li>When there is only one row, swap rows/cols (ie: SHOW DIAGNOSTICS)</li>
					<li>Improved auto-refresh behavior</li>
					<li>Fix query time sorting</li>
					<li>show 'status' field (killed, etc)</li>
 				</ul>
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/natel-influx-admin-panel?utm_source=blog&utm_campaign=timeshift_22" target="_blank"><strong>Update</strong></a>
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
			<img style="border-radius: 50%;" class="large" src="/assets/img/blog/timeshift/webinar.png" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<strong><a href="https://register.gotowebinar.com/register/7591609206882592514?source=grafana" target="_blank">How to Use Open Source Projects for Performance Monitoring | Webinar<br />Nov. 29, 1pm EST</a>:</strong> Check out how you can use popular open source projects, for performance monitoring of your Infrastructure, Application, and Cloud faster, easier, and to scale. In this webinar, Daniel Lee from Grafana Labs, and Chris Churilo from InfluxData, will provide you with step by step instruction from download &amp; configure, to collecting  metrics and building dashboards and alerts.
			<br />
			<a href="https://register.gotowebinar.com/register/7591609206882592514?source=grafana" target="_blank" class="btn btn--outline">RSVP</a>
		</div>
	</div>
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
			<strong><a href="https://fosdem.org/2018/schedule/track/monitoring_and_cloud/" target="_blank">FOSDEM | Brussels, Belgium - Feb 3-4, 2018</a>:</strong> FOSDEM is a free developer conference where thousands of developers of free and open source software gather to share ideas and technology. Carl Bergquist is managing the Cloud and Monitoring Devroom, and the <a href="https://docs.google.com/document/d/1X2ntRpmY58r4iwAxfjk0yhxfVYcK9Xu56qhwR4uD6Og" target="_blank">CFP is now open</a>. <strong>There is no need to register; all are welcome.</strong> If you're interested in speaking at FOSDEM, submit your talk now!
		</div>
	</div>
</div>
<hr />


<div>
	<div class="row row--md-gutters">
		<div class="col col--sm-12">
			<h4>Tweet of the Week</h4>
			We scour Twitter each week to find an interesting/beautiful dashboard and show it off! <a href="https://twitter.com/hashtag/monitoringlove?src=hash" target="_blank">#monitoringLove</a>
			<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">People love pie charts...<a href="https://twitter.com/DanCech?ref_src=twsrc%5Etfw">@DanCech</a> from Grafana Labs live from <a href="https://twitter.com/hashtag/InfluxDays?src=hash&amp;ref_src=twsrc%5Etfw">#InfluxDays</a>! <a href="https://twitter.com/hashtag/InfluxDB?src=hash&amp;ref_src=twsrc%5Etfw">#InfluxDB</a> <a href="https://t.co/49nyfib39u">pic.twitter.com/49nyfib39u</a></p>&mdash; Tim Hall (@thallinflux) <a href="https://twitter.com/thallinflux/status/930523817063038976?ref_src=twsrc%5Etfw">November 14, 2017</a></blockquote>
			<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
			<p>We were glad to be a part of InfluxDays this year, and looking forward to seeing the InfluxData team in NYC in February.</p>

		</div>
	</div>
</div>

<hr />

<div style=" padding: 20px; background: url(/assets/img/blog/timeshift/polygon_texture_black.jpg); background-size: cover; border-radius: 4px;">
	<h4>Grafana Labs is Hiring!</h4>
	<p>We are passionate about open source software and thrive on tackling complex challenges to build the future. We ship code from every corner of the globe and love working with the community. If this sounds exciting, you're in luck – <strong>WE'RE HIRING!</strong></p>
	<p>Check out our <a class="btn btn-outline" href="https://grafana.com/about/hiring?utm_source=blog&utm_campaign=timeshift_22" target="_blank">Open Positions</a></p>
</div>


<hr />
<br />
#### How are we doing?
I enjoy writing these weekly roundups, but am curious how I can improve them. Submit a comment on this article below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_22). Help us make these weekly roundups better!

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_22).



