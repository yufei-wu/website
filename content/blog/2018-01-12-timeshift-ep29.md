+++
title = "timeShift(GrafanaBuzz, 1w) Issue 29"
author = "trent"
date = "2018-01-12"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/timeshift_14.jpg"
cover_opacity = "0.4"
cover_blur = "1px"
description = "A weekly roundup of articles and links from Grafana and the surrounding community"
categories = ["timeShift", "Grafana Buzz"]
+++

### Welcome to TimeShift

<hr />
#### Latest Stable Release
<div class="row row--no-gutters blog-plugin-grid">
	<div class="col col--sm-3">
		<img src="/assets/img/blog/timeshift/grafana_release_icon.png" width="170" />
	</div>
	<div class="col col--sm-9">
		<p>
			<strong><a href="https://grafana.com/grafana/download/?utm_source=blog&utm_campaign=timeshift_29" target="_blank">Grafana 4.6.3</a></strong> is now available. Latest bugfixes include:
		</p>
		<ul>
			<li><strong>Gzip:</strong> Fixes bug Gravatar images when gzip was enabled <a href="https://github.com/grafana/grafana/issues/5952" target="_blank">#5952</a></li>
			<li><strong>Alert list:</strong> Now shows alert state changes even after adding manual annotations on dashboard <a href="https://github.com/grafana/grafana/issues/9951" target="_blank">#99513</a></li>
			<li><strong>Alerting:</strong> Fixes bug where rules evaluated as firing when all conditions was false and using OR operator. <a href="https://github.com/grafana/grafana/issues/9318" target="_blank">#93183</a></li>
			<li><strong>Cloudwatch:</strong> CloudWatch no longer display metrics’ default alias <a href="https://github.com/grafana/grafana/issues/10151" target="_blank">#101514</a>, thx <a href="https://github.com/mtanda" target="_blank">@mtanda</a></li>
		</ul>
		<br />
		<a href="https://grafana.com/grafana/download/?utm_source=blog&utm_campaign=timeshift_29" target="_blank" class="btn btn--primary">Download Grafana 4.6.3 Now</a>
	</div>
</div>


<br />
<hr />


#### From the Blogosphere
[**Graphite 1.1: Teaching an Old Dog New Tricks**](https://grafana.com/blog/2018/01/11/graphite-1.1-teaching-an-old-dog-new-tricks/?utm_source=blog&utm_campaign=graphite): Grafana Labs' own Dan Cech is a contributor to the Graphite project, and has been instrumental in the addition of some of the newest features. This article discusses five of the biggest additions, how they work, and what you can expect for the future of the project.

[**Instrument an Application Using Prometheus and Grafana**](https://chrismarchbanks.com/post/instrument-app-prometheus-grafana/): Chris walks us through how easy it is to get useful metrics from an application to understand bottlenecks and performace. In this article, he shares an application he built that indexes your Gmail account into Elasticsearch, and sends the metrics to Prometheus. Then, he shows you how to set up Grafana to get meaningful graphs and dashboards.

[**Visualising Serverless Metrics With Grafana Dashboards**](http://jamesthom.as/blog/2018/01/05/visualising-metrics-with-grafana-dashboards/): Part 3 in this [series](http://jamesthom.as/blog/2017/12/15/serverless-applications-metrics-and-monitoring/) of blog posts on "Monitoring Serverless Applications Metrics" starts with an overview of Grafana and the UI, covers queries and templating, then dives into creating some great looking dashboards. The series plans to conclude with a post about setting up alerting.

[**Huawei FAT WLAN Access Points in Grafana**](https://blog.kruyt.org/huawei-fat-wlan-access-points-in-grafana/): Huawei's FAT firmware for their WLAN Access points lacks central management overview. To get a sense of the performance of your AP's, why not quickly create a templated dashboard in Grafana? This article quickly steps your through the process, and includes a sample dashboard.
<hr />

#### Grafana Plugins
Lots of updated plugins this week. Plugin authors add new features and fix bugs often, to make your plugin perform better - so it's important to keep your plugins up to date. We've made updating easy; for on-prem Grafana, use the <a href="http://docs.grafana.org/administration/cli/#grafana-cli?utm_source=blog&utm_campaign=timeshift_29" target="_blank">Grafana-cli tool</a>, or update with 1 click if you're using <a href="https://grafana.com/cloud/grafana?utm_source=blog&utm_campaign=timeshift_29" target="_blank">Hosted Grafana</a>.
<br />
<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/vertamedia-clickhouse-datasource/versions/1.2.6/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/vertamedia-clickhouse-datasource?utm_source=blog&utm_campaign=timeshift_29" target="_blank">Clickhouse Data Source</a></strong> - The Clickhouse Data Source plugin has been updated a few times with small fixes during the last few weeks. 
				<ul>
					<li>Fix for quantile functions</li>
					<li>Allow rounding with <code>round</code> option for both time filters: <code>$from</code> and <code>$to</code></li>
 				</ul>
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/vertamedia-clickhouse-datasource?utm_source=blog&utm_campaign=timeshift_29" target="_blank"><strong>Update</strong></a>
			</p>
		</div>
	</div>
</div>
<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/alexanderzobnin-zabbix-app/versions/3.8.1/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/alexanderzobnin-zabbix-app?utm_source=blog&utm_campaign=timeshift_29" target="_blank">Zabbix App</a></strong> - The Zabbix App had a release with a redesign of the Triggers panel as well as support for <a href="https://github.com/alexanderzobnin/grafana-zabbix/issues/431" target="_blank">Multiple data sources for the triggers panel</a>
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/alexanderzobnin-zabbix-app?utm_source=blog&utm_campaign=timeshift_29" target="_blank"><strong>Update</strong></a>
			</p>
		</div>
	</div>
</div>
<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/gridprotectionalliance-openhistorian-datasource/versions/1.0.2/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/gridprotectionalliance-openhistorian-datasource?utm_source=blog&utm_campaign=timeshift_29" target="_blank">OpenHistorian Data Source</a></strong> - this data source plugin received some new query builder screens and improved documentation.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/gridprotectionalliance-openhistorian-datasource?utm_source=blog&utm_campaign=timeshift_29" target="_blank"><strong>Update</strong></a>
			</p>
		</div>
	</div>
</div>
<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/btplc-status-dot-panel/versions/0.2.3/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/btplc-status-dot-panel?utm_source=blog&utm_campaign=timeshift_29" target="_blank">BT Status Dot Panel</a></strong> - This panel received a small bug fix.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/btplc-status-dot-panel?utm_source=blog&utm_campaign=timeshift_29" target="_blank"><strong>Update</strong></a>
			</p>
		</div>
	</div>
</div>
<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/petrslavotinek-carpetplot-panel/versions/0.1.1/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/petrslavotinek-carpetplot-panel?utm_source=blog&utm_campaign=timeshift_29" target="_blank">Carpet Plot Panel</a></strong> - A recent update for this panel fixes a D3 import bug.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/petrslavotinek-carpetplot-panel?utm_source=blog&utm_campaign=timeshift_29" target="_blank"><strong>Update</strong></a>
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
			<p><strong><a href="https://www.meetup.com/Stockholm-metrics-and-monitoring/events/246716166/" target="_blank">Stockholm Metrics and Monitoring | Stockholm, Sweden - Feb 7, 2018</a>:</strong> <strong><br />Observability 3 ways - Logging, Metrics and Distributed Tracing</strong><br />Let’s talk about often confused telemetry tools: Logging, Metrics and Distributed Tracing. We’ll show how you capture latency using each of the tools and how they work differently. Through examples and discussion, we’ll note edge cases where certain tools have advantages over others. By the end of this talk, we’ll better understand how each of Logging, Metrics and Distributed Tracing aids us in different ways to understand our applications.
			</p>
			<a href="https://www.meetup.com/Stockholm-metrics-and-monitoring/events/246716166/" target="_blank" class="btn btn--outline">Register Now</a>
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
			<img style="border-radius: 0;" class="large" src="/assets/img/blog/timeshift/grafanacon_eu_announcement.png" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<p><strong><a href="http://grafanacon.org" target="_blank">GrafanaCon EU | Amsterdam, Netherlands - March 1-2, 2018</a>:</strong><br />Lock in your seat for GrafanaCon EU while there are still tickets avaialable! Join us March 1-2, 2018 in Amsterdam for 2 days of talks centered around Grafana and the surrounding monitoring ecosystem including Graphite, Prometheus, InfluxData, Elasticsearch, Kubernetes, and more. 
			</p>
			<p>
			We have some exciting talks lined up from <strong>Google, CERN, Bloomberg, eBay, Red Hat, Tinder, Automattic, Prometheus, InfluxData, Percona and more!</strong> Be sure to get your ticket before they're sold out.
			</p>
			<a href="http://grafanacon.org" target="_blank" class="btn btn--outline">Learn More</a>
		</div>
	</div>
</div>
<hr />

<div>
	<div class="row row--no-gutters">
		<div class="col col--sm-12">
			<h4>Tweet of the Week</h4>
			We scour Twitter each week to find an interesting/beautiful dashboard and show it off! <a href="https://twitter.com/hashtag/monitoringlove?src=hash" target="_blank">#monitoringLove</a>
			<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">So I hacked the Maschine MK3 to control <a href="https://twitter.com/grafana?ref_src=twsrc%5Etfw">@grafana</a> \o/ <a href="https://t.co/kgZP9koQ3w">https://t.co/kgZP9koQ3w</a></p>&mdash; Felicia 竜の歯 (✿◠‿◠) (@Drachenkatze) <a href="https://twitter.com/Drachenkatze/status/946869591074099201?ref_src=twsrc%5Etfw">December 29, 2017</a></blockquote>
			<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>


			<p>Nice hack! I know I like to keep one eye on server requests when I'm dropping beats. ;)</p>
		</div>
	</div>
</div>

<hr />

<div style=" padding: 20px; background: url(/assets/img/blog/timeshift/polygon_texture_black.jpg); background-size: cover; border-radius: 4px;">
	<h4>Grafana Labs is Hiring!</h4>
	<p>We are passionate about open source software and thrive on tackling complex challenges to build the future. We ship code from every corner of the globe and love working with the community. If this sounds exciting, you're in luck – <strong>WE'RE HIRING!</strong></p>
	<p>Check out our <a class="btn btn-outline" href="https://grafana.com/about/hiring?utm_source=blog&utm_campaign=timeshift_29" target="_blank">Open Positions</a></p>
</div>


<hr />
<br />
#### How are we doing?
Thanks for reading another issue of timeShift. Let us know what you think! Submit a comment on this article below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_29).

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_29).



