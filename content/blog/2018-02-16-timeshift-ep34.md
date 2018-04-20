+++
title = "timeShift(GrafanaBuzz, 1w) Issue 34"
author = "trent"
date = "2018-02-16"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/timeshift_14.jpg"
cover_opacity = "0.4"
cover_blur = "1px"
description = "A weekly roundup of articles and links from Grafana and the surrounding community"
categories = ["timeShift", "Grafana Buzz"]
+++

### Welcome to TimeShift
The big news this week is that we've sold out of General Admission tickets for GrafanaCon EU! We would like to thank the Grafana community for all your support and enthusiasm around GrafanaCon and are looking forward to delivering a highly valuable, interesting and most of all, fun conference. There are a small amount of <a href="https://ti.to/grafanacon/grafanacon-eu" target="_blank">Angel Tickets</a> available - don't miss your last chance to join us in Amsterdam!

<hr />

#### Latest Beta Release
<div class="row row--no-gutters blog-plugin-grid">
	<div class="col col--sm-3">
		<img src="/assets/img/blog/timeshift/grafana_release_icon.png" width="170" />
	</div>
	<div class="col col--sm-9">
		<p>
			<strong><a href="https://grafana.com/grafana/download/beta?utm_source=blog&utm_campaign=timeshift_34" target="_blank">Grafana 5.0 beta 3</a></strong> is available. The latest beta includes fixes for MySQL index length issues, some UI bugs squashed, improved docs and a few other minor issues that were reported. If you haven't checkout out v5 at all, there are some awesome new features including:
			<ul>
				<li><a href="http://docs.grafana.org/guides/whats-new-in-v5/#new-dashboard-layout-engine">New Dashboard Layout Engine</a> enables a much easier drag, drop and resize experience and new types of layouts.</li>
				<li><a href="http://docs.grafana.org/guides/whats-new-in-v5/#new-ux-layout-engine">New UX</a>. The UI has big improvements in both look and function.</li><li><a href="#new-light-theme">New Light Theme</a> is now looking really nice.</li>
				<li><a href="http://docs.grafana.org/guides/whats-new-in-v5/#dashboard-folders">Dashboard Folders</a> helps you keep your dashboards organized.</li>
				<li><a href="http://docs.grafana.org/guides/whats-new-in-v5/#dashboard-folders">Permissions</a> on folders and dashboards helps manage larger Grafana installations.</li>
				<li><a href="http://docs.grafana.org/guides/whats-new-in-v5/#teams">Group users into teams</a> and use them in the new permission system.</li>
				<li><a href="http://docs.grafana.org/guides/whats-new-in-v5/#data-sources">Datasource provisioning</a> makes it possible to setup datasources via config files.</li>
				<li><a href="http://docs.grafana.org/guides/whats-new-in-v5/#dashboards">Dashboard provisioning</a> makes it possible to setup dashboards via config files.</li>
				<li><a href="http://docs.grafana.org/guides/whats-new-in-v5/#dashboard-model-persistent-url-s-and-api-changes">Persistent dashboard url’s</a> makes it possible to rename dashboards without breaking links.</li>
				<li><a href="http://docs.grafana.org/guides/whats-new-in-v5/#graphite-tags-integrated-function-docs">Graphite Tags &amp; Integrated Function Docs</a>.</li>
			</ul>
		</p>
		<p>
			Check out the full <a href="https://community.grafana.com/t/release-notes-v5-0-x/5250" target="_blank">release notes</a> to see the features and fixes and a video of v5 in action below.
			<br />
			<br />
			<iframe width="450" height="270" src="https://www.youtube.com/embed/Izr0IBgoTZQ?rel=0&amp;" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen=""></iframe>
		</p>
		<a href="https://grafana.com/grafana/download/beta?utm_source=blog&utm_campaign=timeshift_34" target="_blank" class="btn btn--primary">Download Grafana v5 Beta 3 Now</a>
	</div>
</div>


<br />
<hr />

#### From the Blogosphere
[**Walmart goes to the cloud to close gap with Amazon**](https://www.reuters.com/article/us-walmart-cloud/walmart-goes-to-the-cloud-to-close-gap-with-amazon-idUSKCN1FY0K7): We're always thrilled to learn about Grafana sightings in the wild. Reuters recently wrote a story about Walmart's cloud initiatives and filmed a segment inside their Sunnyvale, California NOC, where Grafana dashboards take center stage.

[**Monitoring Spring boot applications with Prometheus and Grafana**](https://g00glen00b.be/monitoring-spring-prometheus-grafana/): This is an intro post about getting up and running to monitor your Spring Boot applications, for people just getting familiar with the monitoring landscape. It walks through installation, configuration and getting to your first dashboard.

[**Initializing Grafana with preconfigured dashboards**](https://g00glen00b.be/monitoring-spring-prometheus-grafana/): Ciro discusses one of the new features in Grafana v5 Beta - Dashboard provisioning. Managing dashboards through yaml config files reduces a lot of manual work that's necessary via the UI. This walkthrough sets up a dashboard for Prometheus.

<hr />

<div class="row row--md-gutters blog-plugin-grid">
	<div class="col col--sm-3 blog-plugin-grid__item">
		<img style="border-radius: 0;" src="/assets/img/blog/timeshift/grafanacon_eu_announcement.png" />
	</div>
	<div class="col col--sm-9 blog-plugin-grid__item grafanacon">
		<h4><a href="https://ti.to/grafanacon/grafanacon-eu/with/mzbin4ciuxq" target="_blank">GrafanaCon EU General Admission Tickets are Sold Out!</a></h4>
		<p>
			<strong>BUT</strong> - We've reserved a small handful of Angel tickets that are still available. 100% of the proceeds from these tickets will be donated to the <a href="http://eff.org" target="_blank">Electronic Frontier Foundation</a>,<br /> a nonprofit who focuses on defending civil liberties in a digital world.
		</p>
		<p>
			<strong>Each ticket gets you:</strong>
		</p>
			<ul>
				<li>30+ speakers on <strong>Graphite, Prometheus, InfluxDB, Kubernetes, IoT</strong> and more</li>
				<li>Breakfast, lunch and snacks both days</li>
				<li>After conference party with dinner and drinks</li>
				<li>Admission to the Grafana 5 launch party following the after conference party</li>
				<li>Friends for life!</li>
			</ul>
		<p>
			<a class="btn btn--grafanacon" href="https://ti.to/grafanacon/grafanacon-eu" target="_blank"><strong>Get Your Ticket Now</strong></a>
		</p>
	</div>
</div>
<br />
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

#### Grafana Plugins
We have a few plugin updates this week. Plugin authors add new features and fix bugs often, to make your plugin perform better - so it's important to keep your plugins up to date. We've made updating easy; for on-prem Grafana, use the <a href="http://docs.grafana.org/administration/cli/#grafana-cli?utm_source=blog&utm_campaign=timeshift_34" target="_blank">Grafana-cli tool</a>, or update with 1 click if you're using <a href="https://grafana.com/cloud/grafana?utm_source=blog&utm_campaign=timeshift_34" target="_blank">Hosted Grafana</a>.
<br />
<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/vertamedia-clickhouse-datasource/versions/1.2.6/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/vertamedia-clickhouse-datasource?utm_source=blog&utm_campaign=timeshift_34" target="_blank">Clickhouse Data Source</a></strong> - The Clickhouse Data Source received several updates and fixes including:
				<ul>
					<li>Fix: support array indexing in AST</li>
					<li>New Feature: columns autocompletion in ace-editor</li>
					<li>Fix: properly format query with reserved names</li>
 				</ul>
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/vertamedia-clickhouse-datasource?utm_source=blog&utm_campaign=timeshift_34" target="_blank"><strong>Update</strong></a>
			</p>
		</div>
	</div>
</div>
<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/gnocchixyz-gnocchi-datasource/versions/1.6.2/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/gnocchixyz-gnocchi-datasource?utm_source=blog&utm_campaign=timeshift_34" target="_blank">Gnocchi Data Source</a></strong> received a small UX update. They've added a new dropdown with resource types in the query editor.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/gnocchixyz-gnocchi-datasource?utm_source=blog&utm_campaign=timeshift_34" target="_blank"><strong>Update</strong></a>
			</p>
		</div>
	</div>
</div>

<hr />

#### Upcoming Events
In between code pushes we like to speak at, sponsor and attend all kinds of conferences and meetups. We also like to make sure we mention other Grafana-related events happening all over the world. If you're putting on just such an event, let us know and we'll list it here.

<div class="blog-plugin">
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
			<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">A little sensor project to maybe get some STEM thinking going on here with the kids... OK and I get to play with graphs and stuff! DHT22, BMP180 and DS18B20 sensors around the place. Add RPi, collectd, influxdb and grafana... and I even wrote a python plugin for collectd! <a href="https://t.co/RuNiwdPC4e">pic.twitter.com/RuNiwdPC4e</a></p>&mdash; Andy G7UHN (@G7UHN) <a href="https://twitter.com/G7UHN/status/964160010459762690?ref_src=twsrc%5Etfw">February 15, 2018</a></blockquote>
			<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

			<p>So great to see kids tinkering with this stuff early! What a cool activity to do together.</p>
		</div>
	</div>
</div>

<hr />

<div style=" padding: 20px; background: url(/assets/img/blog/timeshift/polygon_texture_black.jpg); background-size: cover; border-radius: 4px;">
	<h4>Grafana Labs is Hiring!</h4>
	<p>We are passionate about open source software and thrive on tackling complex challenges to build the future. We ship code from every corner of the globe and love working with the community. If this sounds exciting, you're in luck – <strong>WE'RE HIRING!</strong></p>
	<p>Check out our <a class="btn btn-outline" href="https://grafana.com/about/hiring?utm_source=blog&utm_campaign=timeshift_34" target="_blank">Open Positions</a></p>
</div>


<hr />
<br />
#### How are We Doing?
Well, that wraps up another issue. What do you think? Are there other types of content you'd like to see here? Submit a comment on this issue below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_34).

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_34).



