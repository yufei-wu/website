+++
title = "timeShift(GrafanaBuzz, 1w) Issue 19"
author = "trent"
date = "2017-10-27"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/timeshift_17.jpg"
cover_opacity = "0.4"
cover_blur = "1px"
description = "A weekly roundup of articles and links from Grafana and the surrounding community"
categories = ["timeShift", "Grafana Buzz"]
+++

<div class="row row--no-gutters">
	<div class="col col--sm-12">
		<p>This week, we were busy prepping for our latest stable release, Grafana 4.6! This is a sizeable release that adds some key new functionality, but there's no time to pat ourselves on the back - now it's time to focus on Grafana 5.0! In the meantime, find out more about what's in 4.6 in our <a href="https://grafana.com/blog/2017/10/26/grafana-4.6-released/?utm_source=blog&utm_campaign=timeshift_19" target="_blank">release blog post</a>, and let us know what you think of the new features and enhancements.</p>
	</div>
</div>

<br />
<hr />
#### Latest Release

<div class="row row--no-gutters blog-plugin-grid">
	<div class="col col--sm-3">
		<img src="/assets/img/blog/timeshift/grafana_release_icon.png" width="170" />
	</div>
	<div class="col col--sm-9">
		<p>
			<strong><a href="https://grafana.com/grafana/download/?utm_source=blog&utm_campaign=timeshift_19" target="_blank">Grafana 4.6 Stable</a> is now available!</strong> The Grafana 4.6 release contains some exciting and much anticipated new additions:
		</p>
		<ul>
			<li>The new Postgres Data Source</li>
			<li>Create your own Annotations from the Graph panel</li>
			<li>Cloudwatch Alerting Support</li>
			<li>Prometheus query editor enhancements</li>
		</ul>
		<br />
		<a href="https://grafana.com/grafana/download/?utm_source=blog&utm_campaign=timeshift_19" target="_blank" class="btn btn--primary">Download Grafana 4.6 Stable Now</a>
	</div>
</div>


<br />
<hr />


#### From the Blogosphere
[**Lyft’s Envoy dashboards**](https://medium.com/@mattklein123/lyfts-envoy-dashboards-5c91738816b1): Lyft developed Envoy to relieve operational and reliability headaches. Envoy is a “service mesh” substrate that provides common utilities such as service discovery, load balancing, rate limiting, circuit breaking, stats, logging, tracing, etc. to application architectures. They've recently shared their Envoy dashboards, and walk you through their setup.

[**Monitoring Data in a SQL Table with Prometheus and Grafana**](https://jcooney.net/post/2017/10/23/prometheus-grafana-sql.html) Joseph recently built a proof-of-concept to add monitoring and alerting on the results of a Microsoft SQL Server query. Since he knew he'd eventually want to monitor many other things, from many other sources, he chose Prometheus and Grafana as his starting point. In this article, he walks us through his steps of exposing SQL queries to Prometheus, collecting metrics, alerting, and visualizing the results in Grafana.

[**Crypto Exchange Trading Data**](https://cointradeanalysis.com/dashboard/db/wex-tokens?refresh=15m&orgId=2) Discovering interesting public Grafana dashboards has been happening [more](https://grafana.wikimedia.org/?orgId=1) and [more](http://monitor.gitlab.net/?orgId=1) lately. This week, I came across a dashboard visualizing trading data on the crypto exchanges. If you have a public dashboard you'd like shared, <a href="https://twitter.com/intent/tweet?text=Hey%20%40grafana, Check out this dashboard!">Let us know</a>.


<hr />
<br />

<div class="row row--md-gutters blog-plugin-grid">
	<div class="col col--sm-3 blog-plugin-grid__item">
		<img style="border-radius: 0;" src="/assets/img/blog/timeshift/grafanacon_eu_announcement.png" />
	</div>
	<div class="col col--sm-9 blog-plugin-grid__item">
		<h4>GrafanaCon EU Early Bird is Ending</h4>
		<p>
			Early bird discounts will be ending October 31; this is your last chance to take advantage of the discounted tickets!
		</p>
		<p>
			<a class="btn btn--grafanacon" href="https://ti.to/grafanacon/grafanacon-eu/with/e1i8kk09ih8" target="_blank"><strong>Get Your Early Bird Ticket Now</strong></a>
		</p>
	</div>
</div>


<hr />

#### Grafana Plugins
Each week we review updated plugins to ensure code quality and compatibility before publishing them on grafana.com. This process can take time, and we appreciate all of the communication from plugin authors. This week we have two plugins that received some major TLC. These are two very popular plugins, so we encourage you to update. We've made updating easy; for on-prem Grafana, use the <a href="http://docs.grafana.org/administration/cli/#grafana-cli?utm_source=blog&utm_campaign=timeshift_19" target="_blank">Grafana-cli tool</a>, or update with 1 click if you are using <a href="https://grafana.com/cloud/grafana?utm_source=blog&utm_campaign=timeshift_19" target="_blank">Hosted Grafana</a>.

<br />
<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/alexanderzobnin-zabbix-app/versions/3.7.0/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/alexanderzobnin-zabbix-app?utm_source=blog&utm_campaign=timeshift_19" target="_blank">Zabbix App Plugin</a></strong> - The Zabbix App Plugin just got a big update! Here are just a few of the changes:
			<p>
			<ul>
				<li>PostgreSQL support for Direct DB Connection.</li>
				<li>Triggers query mode, which allows counting active alerts by group, host and application, <a href="https://github.com/alexanderzobnin/grafana-zabbix/issues/141" target="_blank">#141</a>.</li>
				<li>sortSeries() function that sorts multiple timeseries by name, <a href="https://github.com/alexanderzobnin/grafana-zabbix/issues/447" target="_blank">#447</a>, thanks to <a href="https://github.com/mdorenkamp" target="_blank">@mdorenkamp</a>.</li>
				<li>percentil() function, thanks to <a href="https://github.com/pedrohrf" target="_blank">@pedrohrf</a>.</li>
				<li>Zabbix System Status example dashboard.</li>
			</ul>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/alexanderzobnin-zabbix-app?utm_source=blog&utm_campaign=timeshift_19" target="_blank"><strong>Update</strong></a>
			</p>
		</div>
	</div>
</div>
<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 0;" src="https://grafana.com/api/plugins/grafana-worldmap-panel/versions/0.0.21/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/grafana-worldmap-panel?utm_source=blog&utm_campaign=timeshift_19" target="_blank">Wroldmap Panel Plugin</a></strong> - The Worldmap panel also got a new update. Zooming with the mouse wheel has been turned off, as it was too easy to accidentally zoom in when scrolling the page. You can zoom in with the mouse by either double-clicking or using shift+drag to zoom in on an area.
			</p>
			<ul>
				<li>Support for new data source integration, the Dynamic JSON endpoint <a href="https://github.com/grafana/worldmap-panel/issues/103" target="_blank">#103</a>, thanks <a href="https://github.com/LostInBrittany" target="_blank">@LostInBrittany</a></li>
				<li>Fix for using floats in thresholds <a href="https://github.com/grafana/worldmap-panel/issues/79" target="_blank">#79</a>, thanks <a href="https://github.com/fabienpomerol" target="_blank">@fabienpomerol</a></li>
				<li>Turned off mouse wheel zoom</li>
			</ul>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/grafana-worldmap-panel?utm_source=blog&utm_campaign=timeshift_19" target="_blank"><strong>Update</strong></a>
			</p>
		</div>
	</div>
</div>

<hr />

<h4>Upcoming Events:</h4>
In between code pushes we like to speak at, sponsor and attend all kinds of conferences and meetups. We have some awesome talks lined up this November. Hope to see you at one of these events!

<br />
<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-3 blog-plugin-grid__item">
			<img class="large" src="/assets/img/blog/timeshift/CNCF_panel.png" />
		</div>
		<div class="col col--sm-9 blog-plugin-grid__item">
			<h4>
				11.1.17 | New York, NY - <a href="https://www.eventbrite.com/e/cloud-native-in-the-datacenter-why-how-and-who-tickets-38444092315" target="_blank">Cloud Native in the Datacenter: Why, How &amp; Who</strong>
			</h4>
			<p>
				<strong>Raj Dutt - Panel Discussion</strong> | Join the ​Cloud ​Native ​Computing ​Foundation and Packet ​for ​​an ​​interactive ​​discussion ​about the success stories, failures, rationales and in-the-trenches challenges when running cloud native in private or non "public cloud" datacenters. This means bare metal, colocation, private clouds, special hardware or networking setups, compliance and security-focused deployments. We'll talk about successes, current initiatives within the community to enable these types of deployments and work left to be done to make cloud native platforms truly portable.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://www.eventbrite.com/e/cloud-native-in-the-datacenter-why-how-and-who-tickets-38444092315" target="_blank"><strong>RSVP FREE</strong></a>
			</p>
		</div>
	</div>
</div>
<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-3 blog-plugin-grid__item">
			<img class="large" src="/assets/img/blog/timeshift/oredev.jpeg" />
		</div>
		<div class="col col--sm-9 blog-plugin-grid__item">
			<h4>
				11.7.17 - 11.10.17 | Malmö, Sweden - <a href="http://www.oredev.org/2017/tickets" target="_blank">Øredev</strong>
			</h4>
			<p>
				<strong>Carl Bergquist - Monitoring for Everyone</strong> | Once your product starts to provide value you might want to make sure that the system is behaving and performing as you expect. That's when you start looking for something to verify that everything is working as expected. Aka monitoring. But what is monitoring? What kind of monitoring tools are there? How have they evolved lately?
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="http://www.oredev.org/2017/tickets" target="_blank"><strong>Register</strong></a>
			</p>
		</div>
	</div>
</div>
<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-3 blog-plugin-grid__item">
			<img class="large" src="/assets/img/blog/timeshift/influxdays.png" />
		</div>
		<div class="col col--sm-9 blog-plugin-grid__item">
			<h4>
				11.14.17 | San Francisco, CA - <a href="https://influxdays.com/register/" target="_blank">InfluxDays</strong>
			</h4>
			<p>
				<strong>Dan Cech - Data Visualization &amp; Alerting with Grafana</strong> | Using Grafana with InfluxDB to create compelling data visualizations and easily incorporate alerting & notifications based on the data being visualized.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://influxdays.com/register/" target="_blank"><strong>Register Now</strong></a>
			</p>
		</div>
	</div>
</div>

<hr />


<div>
	<div class="row row--md-gutters">
		<div class="col col--sm-12">
			<h4>Tweet of the Week</h4>
			We scour Twitter each week to find an interesting/beautiful dashboard and show it off! <a href="https://twitter.com/hashtag/monitoringlove?src=hash" target="_blank">#monitoringLove</a>
			<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Cool <a href="https://twitter.com/hashtag/Dashboards?src=hash&amp;ref_src=twsrc%5Etfw">#Dashboards</a> with <a href="https://twitter.com/hashtag/Grafana?src=hash&amp;ref_src=twsrc%5Etfw">#Grafana</a> <a href="https://twitter.com/hashtag/Icinga2?src=hash&amp;ref_src=twsrc%5Etfw">#Icinga2</a> <a href="https://twitter.com/hashtag/Graphite?src=hash&amp;ref_src=twsrc%5Etfw">#Graphite</a> <a href="https://twitter.com/hashtag/NOC?src=hash&amp;ref_src=twsrc%5Etfw">#NOC</a> <a href="https://twitter.com/hashtag/Monitoring?src=hash&amp;ref_src=twsrc%5Etfw">#Monitoring</a> <a href="https://twitter.com/hashtag/Security?src=hash&amp;ref_src=twsrc%5Etfw">#Security</a> <a href="https://t.co/cGXQS5EDXW">https://t.co/cGXQS5EDXW</a> <a href="https://t.co/QqoFcA0E2S">pic.twitter.com/QqoFcA0E2S</a></p>&mdash; Quality NOC S.L. (@QualityNoc) <a href="https://twitter.com/QualityNoc/status/922568024229519360?ref_src=twsrc%5Etfw">October 23, 2017</a></blockquote>
			<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

			<p>Nice - but dashboards are meant for sharing! You should upload that to our list of <a href="https://grafana.com/dashboards?search=Icinga" target="_blank">Icinga2 dashboards</a>.</p>
		</div>
	</div>
</div>

<hr />

<div style=" padding: 20px; background: url(/assets/img/blog/timeshift/polygon_texture_black.jpg); background-size: cover; border-radius: 4px;">
	<h4>Grafana Labs is Hiring!</h4>
	<p>We are passionate about open source software and thrive on tackling complex challenges to build the future. We ship code from every corner of the globe and love working with the community. If this sounds exciting, you're in luck – <strong>WE'RE HIRING!</strong></p>
	<p>Check out our <a class="btn btn-outline" href="https://grafana.com/about/hiring?utm_source=blog&utm_campaign=timeshift_19" target="_blank">Open Positions</a></p>
</div>


<hr />
<br />
#### How are we doing?
Well, that wraps up another week! How we're doing? Submit a comment on this article below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_19). Help us make these weekly roundups better!

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_19).



