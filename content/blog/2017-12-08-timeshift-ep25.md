+++
title = "timeShift(GrafanaBuzz, 1w) Issue 25"
author = "trent"
date = "2017-12-08"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/timeshift_14.jpg"
cover_opacity = "0.4"
cover_blur = "1px"
description = "A weekly roundup of articles and links from Grafana and the surrounding community"
categories = ["timeShift", "Grafana Buzz"]
+++

#### Welcome to TimeShift
This week, a few of us from Grafana Labs, along with 4,000 of our closest friends, headed down to chilly Austin, TX for KubeCon + CloudNativeCon North America 2017. We got to see a number of great talks and were thrilled to see Grafana make appearances in some of the presentations. We were also a sponsor of the conference and handed out a ton of swag (we overnighted some of our custom Grafana scarves, which came in handy for Thursday's snow). 

We also announced Grafana Labs has joined the Cloud Native Computing Foundation as a Silver member! We're excited to share our expertise in time series data visualization and open source software with the CNCF community.

![](/assets/img/blog/timeshift/kubecon.png" width="170")

<hr />
#### Latest Release

<div class="row row--no-gutters blog-plugin-grid">
	<div class="col col--sm-3">
		<img src="/assets/img/blog/timeshift/grafana_release_icon.png" width="170" />
	</div>
	<div class="col col--sm-9">
		<p>
			<strong><a href="https://grafana.com/grafana/download/?utm_source=blog&utm_campaign=timeshift_25" target="_blank">Grafana 4.6.2</a></strong> is available and includes some bug fixes:
		</p>
		<ul>
			<li><strong>Prometheus:</strong> Fixes bug with new Prometheus alerts in Grafana. Make sure to download this version if you're using Prometheus for alerting. More details in the issue. <a href="https://github.com/grafana/grafana/issues/9777" target="_blank">#9777</a></li>
			<li><strong>Color picker:</strong> Bug after using textbox input field to change/paste color string <a href="https://github.com/grafana/grafana/issues/9769" target="_blank">#9769</a></li>
			<li><strong>Cloudwatch:</strong> build using golang 1.9.2 <a href="https://github.com/grafana/grafana/issues/9667" target="_blank">#9667</a>, thanks <a href="http://github.com/mtanda" target="_blank">@mtanda</a></li>
			<li><strong>Heatmap:</strong> Fixed tooltip for "time series buckets" mode <a href="https://github.com/grafana/grafana/issues/9332" target="_blank">#9332</a></li>
			<li><strong>InfluxDB:</strong> Fixed query editor issue when using <code>&gt;</code> or <code>&lt;</code> operators in WHERE clause <a href="https://github.com/grafana/grafana/issues/9871" target="_blank">#9871</a></li>
		</ul>
		<br />
		<a href="https://grafana.com/grafana/download/?utm_source=blog&utm_campaign=timeshift_25" target="_blank" class="btn btn--primary">Download Grafana 4.6.2 Now</a>
	</div>
</div>


<br />
<hr />


#### From the Blogosphere
[**Grafana Labs Joins the CNCF**](https://grafana.com/about/press/cncf-announcement?utm_source=blog&utm_campaign=timeshift_25): Grafana Labs has officially joined the Cloud Native Computing Foundation (CNCF). We look forward to working with the CNCF community to democratize metrics and help unify traditionally disparate information. 

[**Automating Web Performance Regression Alerts**](https://calendar.perfplanet.com/2017/automating-web-performance-regression-alerts/): Peter and his team needed a faster and easier way to find web performance regressions at the Wikimedia Foundation. Grafana 4's alerting features were exactly what they needed. This post covers their journey on setting up alerts for both RUM and synthetic testing and shares the alerts they've set up on their dashboards.

[**How To Install Grafana on Ubuntu 17.10**](http://www.techsupportpk.com/2017/12/how-to-install-grafana-on-ubuntu-1710.html): As you probably guessed from the title, this article walks you through installing and configuring Grafana in the latest version of Ubuntu (or earlier releases). It also covers installing plugins using the [Grafana CLI](http://docs.grafana.org/administration/cli/#grafana-cli?utm_source=blog&utm_campaign=timeshift_25) tool. 

[**Prometheus: Starting the Server with Alertmanager, cAdvisor and Grafana**](https://rtfm.co.ua/prometheus-zapusk-servera-s-alertmanager-cadvisor-i-grafana/): Learn how to monitor Docker from scratch using cAdvisor, Prometheus and Grafana in this detailed, step-by-step walkthrough.

[**Monitoring Java EE Servers with Prometheus and Payara**](https://www.youtube.com/watch?v=Pww-8WxsXJA):  In this screencast, Adam uses [firehose](https://github.com/adamBien/firehose); a Java EE 7+ metrics gateway for Prometheus, to convert the JSON output into Prometheus statistics and visualizes the data in Grafana.

[**Monitoring Spark Streaming with InfluxDB and Grafana**](https://www.linkedin.com/pulse/monitoring-spark-streaming-influxdb-grafana-christian-g%C3%BCgi/): This article focuses on how to monitor Apache Spark Streaming applications with InfluxDB and Grafana at scale.

<br />
<hr />

<div class="row row--md-gutters blog-plugin-grid">
	<div class="col col--sm-9 blog-plugin-grid__item">
		<h4>GrafanaCon EU, March 1-2, 2018</h4>
		<p>
			We are currently reaching out to everyone who submitted a talk to GrafanaCon and will soon publish the final schedule at <a href="http://grafanacon.org" target="_blank">grafanacon.org</a>.
		</p>
		<p>
			Join us March 1-2, 2018 in Amsterdam for 2 days of talks centered around Grafana and the surrounding monitoring ecosystem including Graphite, Prometheus, InfluxData, Elasticsearch, Kubernetes, and more.
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
Lots of plugin updates and a new OpenNMS Helm App plugin to announce! To install or update any plugin in an on-prem Grafana instance, use the <a href="http://docs.grafana.org/administration/cli/#grafana-cli?utm_source=blog&utm_campaign=timeshift_25" target="_blank">Grafana-cli tool</a>, or install and update with 1 click on <a href="https://grafana.com/cloud/grafana?utm_source=blog&utm_campaign=timeshift_25" target="_blank">Hosted Grafana</a>.

<br />
<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/opennms-helm-app/versions/1.0.0/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="new-plugin-tag"><strong>NEW PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/opennms-helm-app?utm_source=blog&utm_campaign=timeshift_25" target="_blank">OpenNMS Helm App</a></strong> - The new OpenNMS Helm App plugin replaces the old OpenNMS data source. Helm allows users to create flexible dashboards using both fault management (FM) and performance management (PM) data from OpenNMS&reg; Horizon&trade; and/or OpenNMS&reg; Meridian&trade;. The old data source is now deprecated.
			<p>
				<br />
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/opennms-helm-app?utm_source=blog&utm_campaign=timeshift_25" target="_blank"><strong>Install Now</strong></a>
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/sni-pnp-datasource/versions/1.0.5/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/sni-pnp-datasource?utm_source=blog&utm_campaign=timeshift_25" target="_blank">PNP Data Source</a></strong> - This data source plugin (that uses PNP4Nagios to access RRD files) received a small, but important update that fixes template query parsing.
			<p>
				<br />
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/sni-pnp-datasource?utm_source=blog&utm_campaign=timeshift_25" target="_blank"><strong>Update</strong></a>
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/vonage-status-panel/versions/1.0.7/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/vonage-status-panel?utm_source=blog&utm_campaign=timeshift_25" target="_blank">Vonage Status Panel</a></strong> - The latest version of the Status Panel comes with a number of small fixes and changes. Below are a few of the enhancements:
			<p>
				<ul>
					<li>Threshold settings - removed Show Always option, and replaced it with 2 options:
						<ul>
							<li>Display Alias - Select when to show the metric alias.</li>
							<li>Display Value - Select when to show the metric value.</li>
						</ul>
					</li>
					<li>Text format configuration (bold / italic) for warning / critical / disabled states.</li>
					<li>Option to change the corner radius of the panel. Now you can change the panel's shape to have rounded corners.</li>
				</ul>
				<br />
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/vonage-status-panel?utm_source=blog&utm_campaign=timeshift_25" target="_blank"><strong>Update</strong></a>
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="/assets/img/blog/timeshift/icon_google_cal.png" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/mtanda-google-calendar-datasource?utm_source=blog&utm_campaign=timeshift_25" target="_blank">Google Calendar Plugin</a></strong> - This plugin received a small update, so be sure to install version 1.0.4.
			<p>
				<br />
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/mtanda-google-calendar-datasource?utm_source=blog&utm_campaign=timeshift_25" target="_blank"><strong>Update</strong></a>
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/petrslavotinek-carpetplot-panel/versions/0.1.0/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/petrslavotinek-carpetplot-panel?utm_source=blog&utm_campaign=timeshift_25" target="_blank">Carpet Plot Panel</a></strong> - The Carpet Plot Panel received a fix for IE 11, and also added the ability to choose custom colors.
			<p>
				<br />
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/petrslavotinek-carpetplot-panel?utm_source=blog&utm_campaign=timeshift_25" target="_blank"><strong>Update</strong></a>
			</p>
		</div>
	</div>
</div>

<hr />

<h4>Upcoming Events:</h4>
In between code pushes we like to speak at, sponsor and attend all kinds of conferences and meetups. We also like to make sure we mention other Grafana-related events happening all over the world. If you're putting on just such an event, let us know and we'll list it here.

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--md-3">
			<img style="border-radius: 50%;" class="large" src="/assets/img/blog/timeshift/meetup.jpg" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<p>
				<strong><a href="https://www.meetup.com/Docker-Madrid/events/245356608/?_locale=es-ES" target="_blank">Docker Meetup @ Tuenti | Madrid, Spain - Dec 12, 2017</a>:</strong> Javier Provecho: Intro to Metrics with Swarm, Prometheus and Grafana
			</p>
			<p>
				Learn how to gain visibility in real time for your micro services. We'll cover how to deploy a Prometheus server with persistence and Grafana, how to enable metrics endpoints for various service types (docker daemon, traefik proxy and postgres) and how to scrape, visualize and set up alarms based on those metrics.
				<br />
				<a class="btn btn-outline btn-small" href="https://www.meetup.com/Docker-Madrid/events/245356608/?_locale=es-ES" target="_blank"><strong>RSVP</strong></a>
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--md-3">
			<img style="border-radius: 50%;" class="large" src="/assets/img/blog/timeshift/meetup.jpg" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<p>
				<strong><a href="https://www.meetup.com/fr-FR/Grafana-Lyon/events/245307014/?eventId=245307014" target="_blank">Grafana Lyon Meetup n &deg; 2 | Lyon, France - Dec 14, 2017</a>:</strong> This meetup will cover some of the latest innovations in Grafana and discussion about automation. Also, free beer and chips, so - of course you're going!
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://www.meetup.com/fr-FR/Grafana-Lyon/events/245307014/?eventId=245307014" target="_blank"><strong>RSVP</strong></a>
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
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
			<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">On stage for the <a href="https://twitter.com/hashtag/KubeCon?src=hash&amp;ref_src=twsrc%5Etfw">#KubeCon</a> keynote <a href="https://twitter.com/kelseyhightower?ref_src=twsrc%5Etfw">@kelseyhightower</a> demos the developer workflow, ft <a href="https://twitter.com/grafana?ref_src=twsrc%5Etfw">@grafana</a> <a href="https://t.co/nYijs5mzGI">pic.twitter.com/nYijs5mzGI</a></p>&mdash; Claire Giordano (@clairegiordano) <a href="https://twitter.com/clairegiordano/status/938793404309360641?ref_src=twsrc%5Etfw">December 7, 2017</a></blockquote>
			<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
			<p>We were thrilled to see our dashboards bigger than life at KubeCon + CloudNativeCon this week. Thanks for snapping a photo and sharing!</p>

		</div>
	</div>
</div>

<hr />

<div style=" padding: 20px; background: url(/assets/img/blog/timeshift/polygon_texture_black.jpg); background-size: cover; border-radius: 4px;">
	<h4>Grafana Labs is Hiring!</h4>
	<p>We are passionate about open source software and thrive on tackling complex challenges to build the future. We ship code from every corner of the globe and love working with the community. If this sounds exciting, you're in luck – <strong>WE'RE HIRING!</strong></p>
	<p>Check out our <a class="btn btn-outline" href="https://grafana.com/about/hiring?utm_source=blog&utm_campaign=timeshift_25" target="_blank">Open Positions</a></p>
</div>


<hr />
<br />
#### How are we doing?
Hard to believe this is the 25th issue of Timeshift! I have a blast writing these roundups, but Let me know what you think. Submit a comment on this article below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_25). Find an article I haven't included? Send it my way. Help us make timeShift better!

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_25).



