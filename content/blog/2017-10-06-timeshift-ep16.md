+++
title = "timeShift(GrafanaBuzz, 1w) Issue 16"
author = "trent"
date = "2017-10-06"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/timeshift_10.jpg"
cover_opacity = "0.6"
cover_blur = "1px"
description = "A weekly roundup of articles and links from Grafana and the surrounding community"
categories = ["timeShift", "Grafana Buzz"]
+++

<div class="row row--no-gutters">
	<div class="col col--sm-12">
		<p>Welcome to another issue of TimeShift. In addition to the roundup of articles and plugin updates, we had a big announcement this week - <strong><a href="https://ti.to/grafanacon/grafanacon-eu/with/e1i8kk09ih8" target="_blank">Early Bird tickets</a> to GrafanaCon EU are now available!</strong> We're also accepting CFPs through the end of October, so if you have a topic in mind, don't wait until the last minute, please <a href="http://grafana.com/grafanacon-cfp?utm_source=blog&utm_campaign=timeshift_16" target="_blank">send it our way</a>. Speakers who are selected will receive a comped ticket to the conference.</p>
	</div>
</div>

<br />
<hr />


<div class="row row--md-gutters blog-plugin-grid">
	<div class="col col--sm-2 blog-plugin-grid__item">
		<img style="border-radius: 0;" src="/assets/img/blog/timeshift/grafanacon_eu_announcement.png" />
	</div>
	<div class="col col--sm-10 blog-plugin-grid__item">
		<h4>Early Bird Tickets Now Available</h4>
		<p>We've released a limited number of Early Bird tickets before General Admission tickets are available. Take advantage of this discount before they're sold out!</p>
		<p>
			<a class="btn btn--grafanacon" href="https://ti.to/grafanacon/grafanacon-eu/with/e1i8kk09ih8" target="_blank"><strong>Get Your Early Bird Ticket Now</strong></a>
		</p>
		<br />
		<p>
			Interested in speaking at GrafanaCon? We're looking for technical and non-tecnical talks of all sizes. <a href="http://grafana.com/grafanacon-cfp?utm_source=blog&utm_campaign=timeshift_16" target="_blank">Submit a CFP Now</a>.
		</p>
	</div>
</div>

<br />
<hr />

#### From the Blogosphere
[**Get insights into your Azure Cosmos DB: partition heatmaps, OMS, and More**](https://azure.microsoft.com/en-us/blog/get-new-insights-into-your-azure-cosmos-db-partition-heatmaps-azure-monitor-oms-and-audit-log/): Microsoft recently announced the ability to access a subset of Azure Cosmos DB metrics via Azure Monitor API. Grafana Labs built an [Azure Monitor Plugin](https://grafana.com/plugins/grafana-azure-monitor-datasource?utm_source=blog&utm_campaign=timeshift_16) for Grafana 4.5 to visualize the data.

[**How to monitor Docker for Mac/Windows**](https://www.brianchristner.io/how-to-monitor-docker-for-mac-windows/): Brian was tired of guessing about the performance of his development machines and test environment. Here, he shows how to monitor Docker with Prometheus to get a better understanding of a dev environment in his quest to monitor all the things.

[**Prometheus and Grafana to Monitor 10,000 servers**](https://blog.nagisa-inc.jp/archives/1405): This article covers enokido's process of choosing a monitoring platform. He identifies three possible solutions, outlines the pros and cons of each, and discusses why he chose Prometheus.

[**GitLab Monitoring**](http://monitor.gitlab.net/?orgId=1): It's fascinating to see Grafana dashboards with production data from companies around the world. For instance, we've previously highlighted the huge number of dashboards [Wikimedia](https://grafana.wikimedia.org/?orgId=1) publicly shares. This week, we found that GitLab also has public dashboards to explore.

[**Monitoring a Docker Swarm Cluster with cAdvisor, InfluxDB and Grafana | The Laboratory**](https://www.youtube.com/watch?v=Mhzm9w055nc): It's important to know the state of your applications in a scalable environment such as Docker Swarm. This video covers an overview of Docker, VM's vs. containers, orchestration and how to monitor Docker Swarm.

[**Introducing Telemetry: Actionable Time Series Data from Counters**](http://blog.metamako.com/introducing-telemetry-time-series-data-from-counters): Learn how to use counters from mulitple disparate sources, devices, operating systems, and applications to generate actionable time series data.

[**ofp_sniffer Branch 1.2 (docker/influxdb/grafana) Upcoming Features**](https://www.forwardingflows.net/ofp_sniffer_12_demo/#.WdGAdMv2hHw.twitter): This video demo shows off some of the upcoming features for OFP_Sniffer, an OpenFlow sniffer to help network troubleshooting in production networks.

<hr />
<br />


#### Grafana Plugins
Plugin authors add new features and bugfixes all the time, so it's important to always keep your plugins up to date. To update plugins from on-prem Grafana, use the <a href="http://docs.grafana.org/administration/cli/#grafana-cli?utm_source=blog&utm_campaign=timeshift_16" target="_blank">Grafana-cli tool</a>, if you are using <a href="https://grafana.com/cloud/grafana?utm_source=blog&utm_campaign=timeshift_16" target="_blank">Hosted Grafana</a>, you can update with 1 click! If you have questions or need help, hit up our <a href="http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_16" target="_blank">community site</a>, where the Grafana team and members of the community are happy to help.


<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 0;" src="https://grafana.com/api/plugins/sni-pnp-datasource/versions/1.0.4/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/sni-pnp-datasource?utm_source=blog&utm_campaign=timeshift_16" target="_blank">PNP for Nagios Data Source</a></strong> - The latest release for the PNP data source has some fixes and adds a mathematical factor option.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/sni-pnp-datasource?utm_source=blog&utm_campaign=timeshift_16" target="_blank"><strong>Update</strong></a>
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 0;" src="/assets/img/blog/timeshift/icon_google_cal.png" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/mtanda-google-calendar-datasource?utm_source=blog&utm_campaign=timeshift_16" target="_blank">Google Calendar Data Source</a></strong> - This week, there was a small bug fix for the Google Calendar annotations data source.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/mtanda-google-calendar-datasource?utm_source=blog&utm_campaign=timeshift_16" target="_blank"><strong>Update</strong></a>
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/btplc-status-dot-panel/versions/0.1.3/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong>BT Plugins</strong> - Our friends at BT have been busy. All of the BT plugins in our catalog received and update this week. The plugins are the <a href="https://grafana.com/plugins/btplc-status-dot-panel?utm_source=blog&utm_campaign=timeshift_16" target="_blank">Status Dot Panel</a>, the <a href="https://grafana.com/plugins/btplc-peak-report-panel?utm_source=blog&utm_campaign=timeshift_16" target="_blank">Peak Report Panel</a>, the <a href="https://grafana.com/plugins/btplc-trend-box-panel?utm_source=blog&utm_campaign=timeshift_16" target="_blank">Trend Box Panel</a> and the <a href="https://grafana.com/plugins/btplc-alarm-box-panel?utm_source=blog&utm_campaign=timeshift_16" target="_blank">Alarm Box Panel</a>.
				<br />
				<strong>Changes include:</strong>
			</p>
			<ul>
				<li>Custom dashboard links now work in Internet Explorer.</li>
				<li>The Peak Report panel no longer supports click-to-sort.</li>
				<li>The Status Dot panel tooltips now look like Grafana tooltips.</li>
			</ul>
		</div>
	</div>
</div>

<hr />
<br />

<h4>This week's MVC (Most Valuable Contributor)</h4>
Each week we highlight some of the important contributions from our amazing open source community. This week, we'd like to recognize a contributor who did a lot of work to improve Prometheus support.

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-12 blog-plugin-grid__item">
			<div class="row row--md-gutters blog-plugin-grid">
				<div class="col col--sm-3 blog-plugin-grid__item">
					<img class="mvc" src="https://avatars0.githubusercontent.com/u/29573495?v=4&s=460" />
				</div>
				<div class="col col--sm-9 blog-plugin-grid__item">
					<p>
						<strong><a href="https://github.com/alin-amana" target="_blank">pdoan017</a></strong><br/>
						Thanks to Alin Sinpaleanfor <a href="https://github.com/grafana/grafana/pull/9226">his Prometheus PR</a> - that aligns the step and interval parameters. Alin got a lot of feedback from the Prometheus community and spent a lot of time and energy explaining, debating and iterating before the PR was ready.<br />Thank you!
					</p>
				</div>
			</div>
		</div>
	</div>
</div>

<hr />
<br />

<div style=" padding: 20px; background: url(/assets/img/blog/timeshift/polygon_texture_black.jpg); background-size: cover; border-radius: 4px;">
	<h4>Grafana Labs is Hiring!</h4>
	<p>We are passionate about open source software and thrive on tackling complex challenges to build the future. We ship code from every corner of the globe and love working with the community. If this sounds exciting, you're in luck – <strong>WE'RE HIRING!</strong></p>
	<p>Check out our <a class="btn btn-outline" href="https://grafana.com/about/hiring?utm_source=blog&utm_campaign=timeshift_16" target="_blank">Open Positions</a></p>
</div>

<hr />
<br />


<div>
	<div class="row row--md-gutters">
		<div class="col col--sm-5">
			<h4>Tweet of the Week</h4>
			We scour Twitter each week to find an interesting/beautiful dashboard and show it off! <a href="https://twitter.com/hashtag/monitoringlove?src=hash" target="_blank">#monitoringLove</a>
			<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr"><a href="https://twitter.com/grafana?ref_src=twsrc%5Etfw">@grafana</a> being used with <a href="https://twitter.com/FIWARE?ref_src=twsrc%5Etfw">@FIWARE</a> to build Smart Cities dashboards between <a href="https://twitter.com/InfotecMexico?ref_src=twsrc%5Etfw">@InfotecMexico</a> and <a href="https://twitter.com/ubiwhere?ref_src=twsrc%5Etfw">@ubiwhere</a> for Mexico City in <a href="https://twitter.com/SmartSDK?ref_src=twsrc%5Etfw">@SmartSDK</a> <a href="https://twitter.com/hashtag/iot?src=hash&amp;ref_src=twsrc%5Etfw">#iot</a> <a href="https://t.co/zyIUuV2Zdy">pic.twitter.com/zyIUuV2Zdy</a></p>&mdash; Antonio Jara (@Antonio_Jara) <a href="https://twitter.com/Antonio_Jara/status/916061772921974784?ref_src=twsrc%5Etfw">October 5, 2017</a></blockquote>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
			<p>Wow - Excited to be a part of exploring data to find out how Mexico City is evolving.</p>
		</div>
		<div class="col col--sm-6 col--sm-offset-1">
			<h4>We Need Your Help!</h4>
			Do you have a graph that you love because the data is beautiful or because the graph provides interesting information? Please get in touch. <a href="https://twitter.com/intent/tweet?text=Hey%20%40grafana, I want to know what your experiment is all about.">Tweet</a> or send us an <a href="mailto:hello@grafana.com">email</a> with a screenshot, and we'll tell you about this fun experiment.<br /><br />
			<a class="btn btn-outline" href="mailto:hello@grafana.com">Tell Me More</a>
		</div>
	</div>
</div>





<hr />
<br />
#### What do you think?
That's a wrap! How are we doing? Submit a comment on this article below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_16). Help us make these weekly roundups better!

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_16).



