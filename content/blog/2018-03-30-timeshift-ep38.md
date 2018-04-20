+++
title = "timeShift(GrafanaBuzz, 1w) Issue 38"
author = "trent"
date = "2018-03-30"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/timeshift_14.jpg"
cover_opacity = "0.4"
cover_blur = "1px"
description = "A weekly roundup of articles and links from Grafana and the surrounding community"
categories = ["timeShift", "Grafana Buzz"]
+++

### Welcome to TimeShift
We have an abridged version of timeShift this week due to the long holiday weekend. Earlier this week we released **Grafana v5.0.4** which included fixes for alerting, snapshots, starting Grafana on K8s and more. See the section below for specific bug fixes. Enjoy this issue and we'll see you next week!
<br />
<hr />

#### Latest Stable Release
<div class="row row--no-gutters blog-plugin-grid">
	<div class="col col--sm-3">
		<img src="/assets/img/blog/timeshift/grafana_release_icon.png" width="170" />
	</div>
	<div class="col col--sm-9">
		<p>
			This week we rolled out <strong><a href="https://grafana.com/grafana/download?utm_source=blog&utm_campaign=timeshift_38" target="_blank">Grafana 5.0.4</a></strong>. Bug fixes in the latest release include:
			<ul>
				<li><strong>Docker:</strong> Can’t start Grafana on Kubernetes 1.7.14, 1.8.9, or 1.9.4 <a href="https://github.com/grafana/grafana-docker/issues/140" target="_blank">#140</a> in <a href="https://github.com/grafana/grafana-docker/issues/140" target="_blank">grafana-docker repo</a> thx <a href="https://github.com/suquant" target="_blank">@suquant</a></li>
				<li><strong>Dashboard:</strong> Fixed bug where collapsed panels could not be directly linked to/rendered <a href="https://github.com/grafana/grafana/issues/11114" target="_blank">#11114</a> & <a href="https://github.com/grafana/grafana/issues/11086" target="_blank">#11086</a> & <a href="https://github.com/grafana/grafana/issues/11296" target="_blank">#11296</a></li>
				<li><strong>Dashboard:</strong> Provisioning dashboard with alert rules should create alerts <a href="https://github.com/grafana/grafana/issues/11247" target="_blank">#11247</a></li>
				<li><strong>Snapshots:</strong> For snapshots, the Graph panel renders the legend incorrectly on right hand side <a href="https://github.com/grafana/grafana/issues/11318" target="_blank">#11318</a></li>
				<li><strong>Alerting:</strong> Link back to Grafana is wrong if root_path contains sub-path components <a href="https://github.com/grafana/grafana/issues/11403" target="_blank">#11403</a></li>
				<li><strong>Alerting:</strong> Incorrect default value for upload images setting for alert notifiers <a href="https://github.com/grafana/grafana/pull/11413" target="_blank">#11413</a></li>
			</ul>
		</p>
		<p>
			Check out the full <a href="https://community.grafana.com/t/release-notes-v5-0-x/5250" target="_blank">release notes</a> to see the features and fixes in Grafana v5.0.4.
		</p>
		<a href="https://grafana.com/grafana/download?utm_source=blog&utm_campaign=timeshift_38" target="_blank" class="btn btn--primary">Download Grafana 5.0.4 Now</a>
	</div>
</div>


<br />
<hr />

#### From the Blogosphere
[**AWS CloudWatch Monitoring with Grafana**](http://www.blog.labouardy.com/aws-cloudwatch-monitoring-with-grafana/): Learn how to build interactive and dynamic dashboards for your Cloudwatch metrics using Grafana's native Cloudwatch support. This article helps you set up a data source, create a dashboard and leverage variables to extend the dashboard to display different AWS regions and instances.

[**Grafana Plugin for Instana APM**](https://www.instana.com/blog/grafana-plugin-for-instana-apm/): A few weeks ago we welcomed the new [Instana Data Source Plugin](https://grafana.com/plugins/instana-datasource/installation) to our growing list of integrations. This week Jim shows how easy it is to get your Instana data into Grafana.

[**Bit v. Byte: Episode 17**](https://www.bitvbyte.com/): Bit v. Byte is a podcast that not only covers tools and techniques related to monitoring, but also a wide range of Internet-related topics. In the latest episode, Adam gave Grafana a shout-out and mentioned the new v5 release and discussed some of the new features. Thanks Adam!

[**CNCF Public Dashboards**](https://k8s.devstats.cncf.io/d/12/dashboards?refresh=15m&orgId=1): The Cloud Native Computing Foundation's public Grafana instance is something we've highlighted before, but worth sharing again. It's fascinating to see Github stats and trends for all their projects, all in one place using Grafana.

<br />
<hr />

<div class="row row--md-gutters blog-plugin-grid">
	<div class="col col--sm-3 blog-plugin-grid__item">
		<img style="border-radius: 0;" src="/assets/img/blog/timeshift/grafanacon_eu_announcement.png" />
	</div>
	<div class="col col--sm-9 blog-plugin-grid__item grafanacon">
		<h4><a href="https://grafana.com/grafanacon?utm_source=blog&utm_campaign=timeshift_38" target="_blank">GrafanaCon Videos and Presentation Available</a></h4>
		<p>
			If you hadn't heard, we have all the videos up, and links to the presentation slides on the Grafana website. We'd like to thank all of our speakers and sponsors for helping us put on such a wonderful event, and are already scouting locations for GranfaCon US 2018 closer to the end of the year. Keep an eye out on <a href="https://twitter.com/grafana" target="_blank">twitter</a> for an announcement soon!
		</p>
			<a class="btn btn--grafanacon" href="http://grafana.com/grafanacon?utm_source=blog&utm_campaign=timeshift_38" target="_blank"><strong>Check out the videos</strong></a>
		</p>
	</div>
</div>

<br />
<hr />

#### Upcoming Events
In between code pushes we like to speak at, sponsor and attend all kinds of conferences and meetups. We also like to make sure we mention other Grafana-related events happening all over the world. If you're putting on just such an event, let us know and we'll list it here.

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--md-3">
			<img style="border-radius: 50%;" class="large" src="/assets/img/blog/timeshift/percona_live_18.png" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<p><strong><a href="https://www.percona.com/live/18/sessions/metrictank-building-a-new-time-series-engine-for-grafanacloud" target="_blank">Percona Live 2018 | Santa Clara, CA - April 23-25, 2018</a>:</strong><br />
			<strong>Raj Dutt - metrictank: Building a New Time Series Engine for GrafanaCloud</strong><br />
			Time series databases are sprouting up like mushrooms. At Grafana Labs, we built a new engine specifically for GrafanaCloud. Why would we do that? Learn about the design considerations, lessons learned, and tradeoffs we made in designing this engine that is compatible with both Graphite and Prometheus.
			</p>
			<a href="https://www.percona.com/live/18/sessions/metrictank-building-a-new-time-series-engine-for-grafanacloud" target="_blank" class="btn btn--outline">Register Now</a>
		</div>
	</div>
	<br/>
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--md-3">
			<img style="border-radius: 50%;" class="large" src="/assets/img/blog/timeshift/kubecon_18.png" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<p>
				<strong><a href="https://events.linuxfoundation.org/events/kubecon-cloudnativecon-europe-2018/" target="_blank">KubeCon + CloudNativeCon Europe 2018 | Copenhagen, Denmark - May 2-4, 2018</a>:</strong> <br />
				<strong>Tom Wilkie – Prometheus Monitoring Mixins: Using Jsonnet to Package Together Dashboards, Alerts and Exporters</strong><br />In this talk we present a technique for using Jsonnet (a configuration language from Google) for packaging and deploying “Monitoring Mixins” - extensible and customizable combinations of dashboards, alert definitions and exporters. This technique allows developers of open source projects to publish best-practice monitoring configurations alongside their code, and for users to consume it, customize it and stay up to date. We will present example Mixins for Kubernetes and other services such as Consul and Cassandra.
			</p>
			<p>
				We're also sponsoring KubeCon + CloudNativeCon as a Startup Sponsor. Swing by our booth to learn how to monitor Kubernetes with GrafanaCloud.
			</p>
			<a href="https://events.linuxfoundation.org/events/kubecon-cloudnativecon-europe-2018/" target="_blank" class="btn btn--outline">Register Now</a>
		</div>
	</div>
	<br/>
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--md-3">
			<img style="border-radius: 50%;" class="large" src="/assets/img/blog/timeshift/monitorama_18.png" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<p>
				<strong><a href="http://monitorama.com/" target="_blank">Monitorama 2018 PDX | Portland, OR -June 4-6, 2018</a>:</strong> <br />
				Join us again to hear talks from industry experts and community leaders discuss the newest approaches in monitoring and observability. Find out which tools and techniques are in use at some of the largest web architectures in the world.
			</p>
			<a href="http://monitorama.com/" target="_blank" class="btn btn--outline">Register Now</a>
		</div>
	</div>
	<br/>
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--md-3">
			<img style="border-radius: 50%;" class="large" src="/assets/img/blog/timeshift/influxdays.png" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<p>
				<strong><a href="https://influxdays.com/" target="_blank">InfluxDays London 2018 | London, United Kingdom - June 14, 2018</a>:</strong> <br />
				Join us as we sponsor two days of technical talks around Telegraf, InfluxDB, Chronograf, Kapacitor, Grafana and adjacent technologies.
			</p>
			<a href="https://influxdays.com/" target="_blank" class="btn btn--outline">Register Now</a>
		</div>
	</div>
</div>
<hr />


<div>
	<div class="row row--no-gutters">
		<div class="col col--sm-12">
			<h4>Tweet of the Week</h4>
			We scour Twitter each week to find an interesting/beautiful dashboard or monitoring related tweet and show it off! <a href="https://twitter.com/hashtag/monitoringlove?src=hash" target="_blank">#monitoringLove</a>
			<blockquote class="twitter-tweet" data-lang="en"><p lang="es" dir="ltr">Me ha gustado un vídeo de <a href="https://twitter.com/YouTube?ref_src=twsrc%5Etfw">@YouTube</a> (<a href="https://t.co/9npR2boXnQ">https://t.co/9npR2boXnQ</a> - Evolution of grafana (Gource Visualization) [10-18-2017]).</p>&mdash; Droguerías Galáctica (@DroGalactica) <a href="https://twitter.com/DroGalactica/status/978064441764818944?ref_src=twsrc%5Etfw">March 26, 2018</a></blockquote>
			<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
			<p>Fun visualization of code contributions, showing the growth of Grafana since the first commit.</p>
		</div>
	</div>
</div>

<hr />

<div style=" padding: 20px; background: url(/assets/img/blog/timeshift/polygon_texture_black.jpg); background-size: cover; border-radius: 4px;">
	<h4>Grafana Labs is Hiring!</h4>
	<p>We are passionate about open source software and thrive on tackling complex challenges to build the future. We ship code from every corner of the globe and love working with the community. If this sounds exciting, you're in luck – <strong>WE'RE HIRING!</strong></p>
	<p>Check out our <a class="btn btn-outline" href="https://grafana.com/about/hiring?utm_source=blog&utm_campaign=timeshift_38" target="_blank">Open Positions</a></p>
</div>


<hr />
<br />
#### How are we doing?
Thanks for reading another issue of timeShift. Please let us know what you think! Are there other types of content you'd like to see here? Submit a comment on this issue below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_38).

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_38).



