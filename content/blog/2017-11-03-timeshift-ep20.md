+++
title = "timeShift(GrafanaBuzz, 1w) Issue 20"
author = "trent"
date = "2017-11-03"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/timeshift_20.jpg"
cover_opacity = "0.4"
cover_blur = "1px"
description = "A weekly roundup of articles and links from Grafana and the surrounding community"
categories = ["timeShift", "Grafana Buzz"]
+++

<div class="row row--no-gutters">
	<div class="col col--sm-12">
		<p>This week, in addition to rolling out a <a href="https://grafana.com/grafana/download?utm_source=blog&utm_campaign=timeshift_20" target="_blank">Grafana 4.6.1</a> release, we've been busy prepping for upcoming events. In Europe, we'll be speaking at and sponsoring the sold-out <a href="http://www.oredev.org" target="_blank">Øredev Conference</a> in Malmö, Sweden, Nov 7-11, and on the west coast, we'll be speaking at and sponsoring <a href="https://influxdays.com/" target="_blank">InfluxDays</a>, Nov 14 in San Francisco, CA. We hope to get a chance to say hi to you at one of these events.</p>
		
		<p>We also closed the CFP window this week for talks at <a href="http://grafanacon.org" target="_blank">GrafanaCon EU</a>. We received a tremendous number of great submissions, and will spend the next few weeks making our selections. As speakers are confirmed, we'll add them to the website, so be sure to keep an eye out. We're thrilled that the community is so excited to share their knowledge of Grafana and open source monitoring.</p>
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
			<strong><a href="https://grafana.com/grafana/download/?utm_source=blog&utm_campaign=timeshift_20" target="_blank">Grafana 4.6.1</a></strong> adds some bug fixes:
		</p>
		<ul>
			<li><strong>Singlestat:</strong> Lost thresholds when using save dashboard as <a href="https://github.com/grafana/grafana/issues/9681" target="_blank">#96816</a></li>
			<li><strong>Graph:</strong> Fix for series override color picker <a href="https://github.com/grafana/grafana/issues/9715" target="_blank">#97151</a></li>
			<li><strong>Go:</strong> build using golang 1.9.2 <a href="https://github.com/grafana/grafana/issues/9713" target="_blank">#97134</a></li>
			<li><strong>Plugins:</strong> Fixed problem with loading plugin js files behind auth proxy <a href="https://github.com/grafana/grafana/issues/9509" target="_blank">#95092</a></li>
			<li><strong>Graphite:</strong> Annotation tooltip should render empty string when undefined <a href="https://github.com/grafana/grafana/issues/9707" target="_blank">#9707</a></li>
		</ul>
		<br />
		<a href="https://grafana.com/grafana/download/?utm_source=blog&utm_campaign=timeshift_20" target="_blank" class="btn btn--primary">Download Grafana 4.6.1 Now</a>
	</div>
</div>


<br />
<hr />


#### From the Blogosphere
[**FOSDEM 2018 Monitoring &amp; Cloud Devroom CFP**](https://docs.google.com/document/d/1X2ntRpmY58r4iwAxfjk0yhxfVYcK9Xu56qhwR4uD6Og): The CFP is <strong>now open</strong> for the Monitoring &amp; Cloud Devroom at FOSDEM 2018, held in Brussels, Belgium, Feb 3-4, 2018. FOSDEM is the premier open source conference in europe, and covers a broad range of topics. The Monitoring and Cloud devroom was a popular devroom last year, so be sure to submit your talk before the November 26 deadline!
<br />
<br />
[**PRTG plus Grafana FTW!**](https://blog.paessler.com/prtg-plus-grafana-ftw): <a href="https://github.com/neuralfraud" target="_blank">@neuralfraud</a> has written a plugin for PRTG that allows you to view PRTG data directly in Grafana. This article goes over the features of the plugin, beautiful dashboards and visualization options, and how to get started.
<br />
<br />
[**Grafana-based GUI for mgstat, a system monitoring tool for InterSystems Caché, Ensemble or HealthShare**](https://community.intersystems.com/post/grafana-based-gui-mgstat-system-monitoring-tool-intersystems-cach%C3%A9-ensemble-or-healthshare): This is a continuation of the previous article [Making Prometheus Monitoring for InterSystems Caché](https://community.intersystems.com/post/making-prometheus-monitoring-intersystems-cach%C3%A9) where we examine how to visualize the results from the mgstat tool. This article is broken down into which stats are collected and how these stats are collected.
<br />
<br />
[**Using Grafana &amp; InfluxDB to view XIV Host Performance Metrics**](https://allanmcaleavyblog.wordpress.com/2017/11/03/using-grafana-inlfuxdb-to-view-xiv-host-performance-metrics/): Allan wanted to get an unified view of what his hosts were doing, however, the XIV GUI only allowed 12 hosts to be displayed at a given time– which was extremely limiting. This is the first in a series of articles on how to gather and parse host data and visualize it in Grafana.
<br />
<br />
[**Service telemetry with Grafana and InfluxDB - Part I: Introduction**](https://ruimarques.io/blog/service-telemetry-with-grafana-and-influxdb-part-i-introduction/): This is the first in a new series of posts which will walk you through the process of building a production-ready solution for monitoring real-time metrics for any application or service, complete with useful and beautiful dashboards.
<hr />
<br />

<div class="row row--md-gutters blog-plugin-grid">
	<div class="col col--sm-3 blog-plugin-grid__item">
		<img style="border-radius: 0;" src="/assets/img/blog/timeshift/grafanacon_eu_announcement.png" />
	</div>
	<div class="col col--sm-9 blog-plugin-grid__item">
		<h4>GrafanaCon General Admission Now Available!</h4>
		<p>
			Early bird tickets are no longer available, but you can still lock in your seat for GrafanaCon! Join us March 1-2, 2018 in Amsterdam for 2 days of talks centered around Grafana and the surrounding monitoring ecosystem including Graphite, Prometheus, InfluxData, Elasticsearch, Kubernetes, and more.
		</p>
		<p>
			<a class="btn btn--grafanacon" href="https://ti.to/grafanacon/grafanacon-eu/with/mzbin4ciuxq" target="_blank"><strong>Get Your Ticket Now</strong></a>
		</p>
	</div>
</div>


<hr />

#### Grafana Plugins
Keeping your Grafana plugins up to date is important. Plugin authors are often adding new features and fixing bugs, which will make your plugin perform better. We've made updating easy; for on-prem Grafana, use the <a href="http://docs.grafana.org/administration/cli/#grafana-cli?utm_source=blog&utm_campaign=timeshift_20" target="_blank">Grafana-cli tool</a>, or update with 1 click if you're using <a href="https://grafana.com/cloud/grafana?utm_source=blog&utm_campaign=timeshift_20" target="_blank">Hosted Grafana</a>.

<br />
<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/grafana-piechart-panel/versions/1.1.6/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/grafana-piechart-panel?utm_source=blog&utm_campaign=timeshift_20" target="_blank">Piechart Panel</a></strong> - The latest version of the Piechart Panel has the following fixes:
			<p>
			<ul>
				<li>Add "No data points" description for pie chart with 0 value</li>
				<li>Donut now works with transparent panel</li>
				<li>Can toggle to hide series from piechart</li>
				<li>On graph legend can show values. Can choose how many decimals</li>
				<li>Sort pie slices upon sorting of legend entries</li>
				<li>Fix for color picker for Grafana 4.6</li>
			</ul>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/grafana-piechart-panel?utm_source=blog&utm_campaign=timeshift_20" target="_blank"><strong>Update</strong></a>
			</p>
		</div>
	</div>
</div>

<hr />

<h4>Contribution of the Week:</h4>
Each week we highlight some of the important contributions from our amazing open source community. Thank you for helping make Grafana better!
<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img class="mvc" src="https://avatars1.githubusercontent.com/u/10204475?s=460&v=4" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<strong><a href="https://github.com/akshaychhajed" target="_blank">@akshaychhajed</a></strong><br/>
				We got an amazing PR this week. Grafana has lots of docker-compose files for internal testing that were created using a very old version of docker-compose. <a href="https://github.com/akshaychhajed" target="_blank">@akshaychhajed</a> sent a <a href="https://github.com/grafana/grafana/pull/9741" target="_blank">PR</a> converting them all to the latest version of docker-compose. Huge thanks from the Grafana team!
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
			<img class="large" src="/assets/img/blog/timeshift/oredev.jpeg" />
		</div>
		<div class="col col--sm-9 blog-plugin-grid__item">
			<h4>
				11.7.17 - 11.10.17 | Malmö, Sweden - <a href="http://www.oredev.org/" target="_blank">Øredev</strong>
			</h4>
			<p>
				<strong>Carl Bergquist - Monitoring for Everyone</strong> | Once your product starts to provide value you might want to make sure that the system is behaving and performing as you expect. That's when you start looking for something to verify that everything is working as expected. Aka monitoring. But what is monitoring? What kind of monitoring tools are there? How have they evolved lately?
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="http://www.oredev.org/" target="_blank"><strong>More Information</strong></a>
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
<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-3 blog-plugin-grid__item">
			<img class="large" src="/assets/img/blog/timeshift/webinar.png" />
		</div>
		<div class="col col--sm-9 blog-plugin-grid__item">
			<h4>
				11.15.17 | 1PM EST - <a href="https://go.weave.works/november-grafana-webinar.html?LSD=Grafana%20Website&Source=Co-Sponsor%20for%20Event" target="_blank">Why observability matters—now and in the future</strong>
			</h4>
			<p>
				<strong>Carl Bergquist</strong> | In an ideal world application development teams have complete observability of their services running on Kubernetes. The perfect dashboard lets you spot trends, quickly increases your understanding and validation of your system and suggests solutions for mitigating problems. Sounds too good to be true?
			</p>
			<p>
				Join Carl Bergquist, Principal Engineer at Grafana and Neil Gehani, Director of Product at Weaveworks to discover best practices on how to get started with monitoring both your application and infrastructure.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://go.weave.works/november-grafana-webinar.html?LSD=Grafana%20Website&Source=Co-Sponsor%20for%20Event" target="_blank"><strong>RSVP FREE</strong></a>
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
			<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Dear <a href="https://twitter.com/grafana?ref_src=twsrc%5Etfw">@grafana</a> community, we must preserve our art for future generations! We need a museum just like Twitter&#39;s epic <a href="https://twitter.com/momv?ref_src=twsrc%5Etfw">@momv</a> <a href="https://twitter.com/hashtag/monitoringLove?src=hash&amp;ref_src=twsrc%5Etfw">#monitoringLove</a> <a href="https://t.co/dpk3XskTgn">pic.twitter.com/dpk3XskTgn</a></p>&mdash; Stephan Erb (@ErbStephan) <a href="https://twitter.com/ErbStephan/status/925134649705234432?ref_src=twsrc%5Etfw">October 30, 2017</a></blockquote>
			<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>


			<p>Beautiful - I want to build a real-life version of this using a block of wood, some nails and colored string... or maybe have it cross-stitched on a pillow :)</p>
		</div>
	</div>
</div>

<hr />

<div style=" padding: 20px; background: url(/assets/img/blog/timeshift/polygon_texture_black.jpg); background-size: cover; border-radius: 4px;">
	<h4>Grafana Labs is Hiring!</h4>
	<p>We are passionate about open source software and thrive on tackling complex challenges to build the future. We ship code from every corner of the globe and love working with the community. If this sounds exciting, you're in luck – <strong>WE'RE HIRING!</strong></p>
	<p>Check out our <a class="btn btn-outline" href="https://grafana.com/about/hiring?utm_source=blog&utm_campaign=timeshift_20" target="_blank">Open Positions</a></p>
</div>


<hr />
<br />
#### How are we doing?
Well, that wraps up another week! How we're doing? Submit a comment on this article below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_20). Help us make these weekly roundups better!

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_20).



