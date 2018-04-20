+++
title = "timeShift(GrafanaBuzz, 1w) Issue 5"
author = "trent"
date = "2017-07-21"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/timeshift_5.jpg"
cover_opacity = "0.6"
cover_blur = "1px"
description = "A roundup of articles and links form Grafana and the community from the past week"
categories = ["timeShift", "Grafana Buzz"]
+++

We cover a lot of ground in this week's timeShift. From diving into building your own plugin, finding the right dashboard, configuration options in the alerting feature, to monitoring your local weather, there's something for everyone. Are you writing an article about Grafana, or have you come across an article you found interesting? Please [get in touch](mailto:hello@grafana.com), we'll add it to our roundup.
<br />
<hr />
<br />
#### From the Blogosphere
- [**Going open-source in monitoring, part III: 10 most useful Grafana dashboards to monitor Kubernetes and services**](https://medium.com/@SergeyNuzhdin/going-open-source-in-monitoring-part-iii-10-most-useful-grafana-dashboards-to-monitor-kubernetes-7d22ac4645db): We have hundreds of pre-made [dashboards](https://grafana.com/dashboards?utm_source=blog&utm_campaign=timeshift_5) ready for you to install into your on-prem or hosted Grafana, but not every one will fit your specific monitoring needs. In part three of the series, Sergey discusses is experiences with finding useful dashboards and shows off ten of the best dashboards you can install for monitoring Kubernetes clusters and the services deployed on them.

- [**Using AWS Lambda and API gateway for server-less Grafana adapters**](https://www.linkedin.com/pulse/using-aws-lambda-api-gateway-server-less-grafana-adapters-jonas-birm%C3%A9): Sometimes you'll want to visualize metrics from a data source that may not yet be supported in Grafana natively. With the plugin functionality introduced in Grafana 3.0, anyone can create their own data sources. Using the [SimpleJson](https://grafana.com/plugins/grafana-simple-json-datasource?utm_source=blog&utm_campaign=timeshift_5) data source, Jonas describes how he used AWS Lambda and AWS API gateway to write data source adapters for Grafana.

- [**How to Use Grafana to Monitor JMeter Non-GUI Results - Part 2**](https://www.blazemeter.com/blog/how-to-use-grafana-to-monitor-jmeter-non-gui-results-part-2): A few issues ago we listed an article for using Grafana to monitor JMeter Non-GUI results, which required a number of non-trivial steps to complete. This article shows of an easier way to accomplish this that doesn't require any additional configuration of InfluxDB.

- [**Programming your Personal Weather Chart**](http://robstechlog.com/2017/06/30/personal-weather-chart-module/): It's always great to see Grafana used outside of the typical dev-ops usecase. This article runs you through the steps to create your own weather chart and show off your local weather stats in Grafana. **BONUS:** Rob shows off a [magic mirror](http://robstechlog.com/2017/06/25/building-a-big-magicmirror-with-metal-frame-the-summary/) he created, which can display this data.

- [**vSphere Performance data – Part 6 – The Dashboard(s)**](http://www.rudimartinsen.com/2017/07/21/vsphere-performance-data-part-6-the-dashboards/): This 6-part series goes into a ton of detail and walks you through the various methods of retrieving vSphere performance data, storing the data in a TSDB, and creating dashboards for the metrics. Part 6 deals specifically with Grafana, but I highly recommend reading all of the articles, as it chronicles the journey of metrics exploration, storage, and visualization from someone who had no prior experience with time series data.

- [**Alerting in Grafana**](https://blog.netapsys.fr/lalerting-dans-grafana/): Alerting in Grafana is a fairly new feature and one that we're continuing to iterate on. We're soon adding additional data source support, new notification channels, clustering, silencing rules, and more. This article steps you through all the configuration options to get you to your first alert.

<hr />
<br />
#### Plugins and Dashboards
It can seem like work slows during July and August, but we're still seeing a lot of activity in the community. This week we have a new graph panel to show off that gives you some unique looking dashboards, and an update to the Zabbix data source, which adds some really great features. You can install both of the plugins now on your on-prem Grafana via our cli, or with one-click on GrafanaCloud.


<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img src="https://grafana.com/api/plugins/digrich-bubblechart-panel/versions/1.0.0/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="new-plugin-tag"><strong>NEW PLUGIN</strong></div><br/>
				<a href="https://grafana.com/plugins/digrich-bubblechart-panel?utm_source=blog&utm_campaign=timeshift_5" target="_blank"><strong>Bubble Chart Panel</strong></a> This super-cool looking panel groups your tag values into clusters of circles. The size of the circle represents the aggregated value of the time series data. There are also multiple color schemes to make those bubbles <strong class="color:#fff;">POP</strong> (pun intended)! Currently it works against OpenTSDB and Bosun, so give it a try!
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/digrich-bubblechart-panel?utm_source=blog&utm_campaign=timeshift_5" target="_blank"><strong>Install Now</strong></a>
			</p>
		</div>
	</div>
</div>


<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img src="https://grafana.com/api/plugins/alexanderzobnin-zabbix-app/versions/3.5.1/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<a href="https://grafana.com/plugins/alexanderzobnin-zabbix-app?utm_source=blog&utm_campaign=timeshift_5" target="_blank"><strong>Zabbix</strong></a> Alex has been hard at work, making improvements on the Zabbix App for Grafana. This update adds annotations, template variables, alerting and more. Thanks Alex! If you'd like to try out the app, head over to <a href="http://play.grafana-zabbix.org/dashboard/db/zabbix-db-mysql?orgId=2" target="_blank">http://play.grafana-zabbix.org/dashboard/db/zabbix-db-mysql?orgId=2</a>
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/alexanderzobnin-zabbix-app?utm_source=blog&utm_campaign=timeshift_5" target="_blank"><strong>Install 3.5.1 Now</strong></a>
			</p>
		</div>
	</div>
</div>
<hr />
<br />

<h4>This week's MVC (Most Valuable Contributor)</h4>
Open source software can't thrive without the contributions from the community. Each week we'll recognize a Grafana contributor and thank them for all of their PRs, bug reports and feedback.

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img class="mvc" src="https://avatars2.githubusercontent.com/u/26446500?v=4&s=460" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<strong><a href="https://github.com/mk-dhia">mk-dhia</a> (Dhia)</strong><br/>
				Thank you so much for your improvements to the Elasticsearch data source!
			</p>
		</div>
	</div>
</div>

<hr />
<br />
#### Tweet of the Week
We scour Twitter each week to find an interesting/beautiful dashboard and show it off! #monitoringLove
<p>This week's tweet comes from <a href="https://twitter.com/geek_dave">@geek_dave</a></p>
<p>Great looking dashboard Dave! And thank you for adding new features and keeping it updated. It's creators like you who make the dashboard repository so awesome!

<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Just released v2 of the <a href="https://twitter.com/k6_io">@k6_io</a> <a href="https://twitter.com/hashtag/loadtesting?src=hash">#loadtesting</a> dashboard for <a href="https://twitter.com/grafana">@grafana</a> - Download and view release notes at: <a href="https://t.co/z0GMMuceWW">https://t.co/z0GMMuceWW</a> <a href="https://t.co/bRnE0grDzw">pic.twitter.com/bRnE0grDzw</a></p>&mdash; Dave Cadwallader (@geek_dave) <a href="https://twitter.com/geek_dave/status/887427524132708352">July 18, 2017</a></blockquote>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
<hr />
<br />
#### Upcoming Events
We love when people talk about Grafana at meetups and conferences.

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img class="mvc" src="/assets/img/blog/timeshift/meetup.jpg" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p> 
				<a href="https://www.meetup.com/Warsaw-DIY-Home-automation-Internet-of-things/events/241699037/?eventId=241699037"><strong>Monday, July 24, 2017 - 7:30pm | Google Campus Warsaw
</strong></a> 
				<br />
				Ząbkowska 27/31, Warsaw, Poland
			</p>
			<p>
				<strong>Iot &amp; HOME AUTOMATION #3 openHAB, InfluxDB, Grafana:</strong>
				If you are interested in topics of the internet of things and home automation, this might be a good occasion to meet people similar to you. If you are into it, we will also show you how we can all work together on our common projects. 
			</p>
				<a class="btn btn-small btn-small" href="https://www.meetup.com/Warsaw-DIY-Home-automation-Internet-of-things/events/241699037/?eventId=241699037">RSVP</a>
		</div>
	</div>
</div>

<hr />
<br />
#### Tell us how we're Doing.
We'd love your feedback on what kind of content you like, length, format, etc - so please keep the comments coming! You can submit a comment on this article below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_5). Help us make this better.

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_5).