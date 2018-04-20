+++
title = "timeShift(GrafanaBuzz, 1w) Issue 15"
author = "trent"
date = "2017-09-29"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/timeshift_14.jpg"
cover_opacity = "0.6"
cover_blur = "1px"
description = "A weekly roundup of articles and links from Grafana and the surrounding community"
categories = ["timeShift", "Grafana Buzz"]
+++

<div class="row row--no-internal-gutters">
	<div class="col col--sm-6">
		<p>This week the Grafana Labs team converged on Stockholm. In addition to taking advantage of the beautiful weather, which was perfect for team outings, we were also hard at work setting objectives for the next Grafana release, finalizing details for GrafanaCon EU, and enjoying some good old-fashioned face time in an otherwise post-geographic company. This issue of TimeShift covers a few recent and upcoming talks, monitoring Kubernetes and plugin updates.</p>
	</div>
	<div class="col col--sm-6">
		<img src="/assets/img/blog/timeshift/grafana_group_shot.jpg" align="right" />
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
		<strong><a href="https://grafana.com/grafana/download?utm_source=blog&utm_campaign=timeshift_15" target="_blank">Grafana 4.5.2</a> is available!</strong> 
		<br />
		To see details about the newest version, please see the <a href="https://community.grafana.com/t/release-notes-for-grafana-v4-5-1/2573?utm_source=blog&utm_campaign=timeshift_15" target="_blank">release notes</a>.
		<br /><br />
		<a href="https://grafana.com/grafana/download?utm_source=blog&utm_campaign=timeshift_15" target="_blank" class="btn btn--primary">Download Grafana 4.5.2 Now</a>
	</div>
</div>

<br />
<hr />
<br />

#### From the Blogosphere
[**How to Monitor Kubernetes Cluster with Prometheus and Grafana**](https://linoxide.com/linux-how-to/monitor-kubernetes-cluster-prometheus-grafana/): Kubernetes is the popular container orchestration platform designed by Google and donated to the Cloud Native Computing Foundation. After you create a Kubernetes cluster, you'll want to monitor its performance. Mihajlo walks us through [creating a cluster](https://linoxide.com/containers/creating-kubernetes-cluster-kops/), upgrading that cluster, and installing Prometheus and Grafana.

[**Visualize Your Data with Grafana - Percona Live Europe 2017**](https://docs.google.com/presentation/d/1M8phmvC402p67MUr9uiTsMOTDMPmn9UiCVr4F4Z1_kE/edit#slide=id.p): Earlier this week, Daniel Lee - Software Developer at Grafana Labs, spoke at Percona Live Europe 2017 in Dublin. His presentation slides are now available, which cover what monitoring is, an intro to Grafana and various visualization options, monitoring MySQL with Grafana, and a sneak peek of features coming in Grafana 5.

[**Announcing ntopng and Grafana Integration**](http://www.ntop.org/ntopng/announcing-ntopng-and-grafana-integration/): Simone Mainardi from ntop recently created a Grafana Plugin for ntopng and wrote an article teaching you how to set up the new plugin and the metrics it supports.

[**InfluxDays is really happening and Grafana will be joining us!**](https://www.influxdata.com/blog/influxdays-is-really-happening-and-grafana-will-be-joining-us/): In addition to sponsoring InfluxDays in November, Dan Cech – Grafana Labs' Director, Platform Services will be speaking at the event. In this talk, Dan will help you understand how you can use Grafana with InfluxDB to create compelling data visualizations and easily incorporate alerting & notifications based on this data. [Get your ticket now](https://influxdays.com/register/)

<hr />
<br />


#### Grafana Plugins
This week adds a new plugin from our friends at ntop, which brings the number of <a href="https://grafana.com/plugins/?utm_source=blog&utm_campaign=timeshift_15" target="_blank">plugins listed on grafana.com</a> to 88! We've made installing and updating plugins a snap. For your on-prem Grafana, use the <a href="http://docs.grafana.org/administration/cli/#grafana-cli?utm_source=blog&utm_campaign=timeshift_15" target="_blank">Grafana-cli tool</a>, or on <a href="https://grafana.com/cloud/grafana?utm_source=blog&utm_campaign=timeshift_15" target="_blank">Hosted Grafana</a>, install and update with 1-click.

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 0;" src="https://grafana.com/api/plugins/ntop-ntopng-datasource/versions/1.0.0/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="new-plugin-tag"><strong>NEW PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/ntop-ntopng-datasource?utm_source=blog&utm_campaign=timeshift_15" target="_blank">ntopng</a></strong> - ntopng is the next generation version of the original ntop, a network traffic probe that monitors network usage. You can now get those ntopng metrics in Grafana using the new <a href="https://grafana.com/plugins/ntop-ntopng-datasource?utm_source=blog&utm_campaign=timeshift_15" target="_blank">ntopng data source</a>.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/ntop-ntopng-datasource?utm_source=blog&utm_campaign=timeshift_15" target="_blank"><strong>Install Now</strong></a>
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 0;" src="https://grafana.com/api/plugins/ryantxu-ajax-panel/versions/0.0.3/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/ryantxu-ajax-panel?utm_source=blog&utm_campaign=timeshift_15" target="_blank">AJAX Panel Plugin</a></strong> - The AJAX panel plugin received a small update this week. It now has an iframe option.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/ryantxu-ajax-panel?utm_source=blog&utm_campaign=timeshift_15" target="_blank"><strong>Update</strong></a>
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/btplc-trend-box-panel/versions/0.1.2/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGINS</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/btplc-trend-box-panel?utm_source=blog&utm_campaign=timeshift_15" target="_blank">BT Plugins</a></strong> - BT added minor updates to <a href="https://grafana.com/plugins/btplc-trend-box-panel?utm_source=blog&utm_campaign=timeshift_15" target="_blank">Trend Box</a>, <a href="https://grafana.com/plugins/btplc-alarm-box-panel?utm_source=blog&utm_campaign=timeshift_15" target="_blank">Alarm Box</a> and <a href="https://grafana.com/plugins/btplc-status-dot-panel?utm_source=blog&utm_campaign=timeshift_15" target="_blank">Status Dot</a> panels.
			</p>
		</div>
	</div>
</div>

<hr />
<br />

<div>
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 0;" src="/assets/img/blog/timeshift/grafanacon_eu_announcement.png" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<h4>GrafanaCon EU CFP is Open</h4>
			<p>
				While we finalize a few remaining details before tickets go on sale, why not submit a proposal to speak at the conference? We're looking for technical and non-technical talks of all sizes, and selected talks receive a free ticket! 
			</p>
			<p>
				<a class="btn btn--grafanacon" href="http://grafana.com/grafanacon-cfp?utm_source=blog&utm_campaign=timeshift_15" target="_blank"><strong>I'd Like to Speak at GrafanaCon</strong></a>
			</p>
		</div>
	</div>
</div>

<hr />
<br />

<div>
	<div class="row row--md-gutters">
		<div class="col col--sm-5">
			<h4>Tweet of the Week</h4>
			We scour Twitter each week to find an interesting/beautiful dashboard and show it off! <a href="https://twitter.com/hashtag/monitoringlove?src=hash" target="_blank">#monitoringLove</a>
			<blockquote class="twitter-tweet" data-lang="en"><p lang="de" dir="ltr">Ein Thermostat ist schon eingebunden. 6 folgen am Wochenende. 🤗 <a href="https://twitter.com/hashtag/Grafana?src=hash&amp;ref_src=twsrc%5Etfw">#Grafana</a> <a href="https://twitter.com/hashtag/LanOfThings?src=hash&amp;ref_src=twsrc%5Etfw">#LanOfThings</a> <a href="https://twitter.com/hashtag/SmartHome?src=hash&amp;ref_src=twsrc%5Etfw">#SmartHome</a> <a href="https://t.co/meRmxd0kVt">pic.twitter.com/meRmxd0kVt</a></p>&mdash; Mathias (@nasenmann) <a href="https://twitter.com/nasenmann/status/912778491380293632?ref_src=twsrc%5Etfw">September 26, 2017</a></blockquote>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
			<p>We love seeing how people are using Grafana for smart home devices - keep graphing all the things!</p>
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
<div style=" padding: 20px; background: url(/assets/img/blog/timeshift/polygon_texture_black.jpg); background-size: cover; border-radius: 4px;">
	<h4>Grafana Labs is Hiring!</h4>
	<p>We are passionate about open source software and thrive on tackling complex challenges to build the future. We ship code from every corner of the globe and love working with the community. If this sounds exciting, you're in luck – <strong>WE'RE HIRING!</strong></p>
	<p>Check out our <a class="btn btn-outline" href="https://grafana.com/about/hiring?utm_source=blog&utm_campaign=timeshift_15" target="_blank">Open Positions</a></p>
</div>

<hr />
<br />
#### What do you think?
How are we doing? Submit a comment on this article below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_15). Help us make these weekly roundups better!

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_15).



