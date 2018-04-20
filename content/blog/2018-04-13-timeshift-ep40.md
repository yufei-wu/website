+++
title = "timeShift(GrafanaBuzz, 1w) Issue 40"
author = "trent"
date = "2018-04-13"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/timeshift_14.jpg"
cover_opacity = "0.4"
cover_blur = "1px"
description = "A weekly roundup of articles and links from Grafana and the surrounding community"
categories = ["timeShift", "Grafana Buzz"]
+++

### Welcome to TimeShift
Spring has finally sprung in New York! Hope the weather is equally as beautiful in your part of the world. This week we have a few videos on Prometheus and Grafana to share, as well as articles on integrating Grafana with a new load testing tool, monitoring your AWS resources, and announcing a new Hashicorp Vault exporter for Prometheus. Also, we have a number of upcoming events we'll be speaking at and sponsoring, so we hope we get to see you and say hi.
<br />
<hr />

#### Latest Stable Release
<div class="row row--no-gutters blog-plugin-grid">
	<div class="col col--sm-3">
		<img src="/assets/img/blog/timeshift/grafana_release_icon.png" width="170" />
	</div>
	<div class="col col--sm-9">
		<p>
			<strong><a href="https://grafana.com/grafana/download?utm_source=blog&utm_campaign=timeshift_40" target="_blank">Grafana 5.0.4</a></strong> is available for download. Bug fixes in the latest release include:
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
		<a href="https://grafana.com/grafana/download?utm_source=blog&utm_campaign=timeshift_40" target="_blank" class="btn btn--primary">Download Grafana 5.0.4 Now</a>
	</div>
</div>


<br />
<hr />

#### From the Blogosphere
[**Vault Exporter**](https://github.com/grapeshot/vault_exporter#dashboards-and-alerts): Tom Wilkie published a Prometheus exporter for Hashicorp Vault this week. Here, he explains which metrics are exported, provides example Grafana dashboards and alerts, and includes a short installation guide.

[**Learn How to Monitor AWS CloudWatch with Grafana**](https://blog.eduonix.com/software-development/learn-monitor-aws-cloudwatch-grafana/): Grafana has native AWS CloudWatch support to monitor your AWS resources. This article walks you through how to setup and configure the components and quickly visualize your data on either [on-prem Grafana](http://docs.grafana.org/administration/cli/#grafana-cli?utm_source=blog&utm_campaign=timeshift_40), or a free [hosted Grafana](https://grafana.com/cloud/grafana?utm_source=blog&utm_campaign=timeshift_40) instance.

[**Video + Presentation Slides: Start Your Engines: White Box Monitoring for Your Load Tests**](https://www.ahus1.de/post/prometheus-and-grafana-talks): Alexander recently spoke at microXchg Berlin 2018 on how to set up the load testing tools JMeter and Gatling to push their metrics to Prometheus. He also makes the case for exposing metrics as part of core application development instead of treating them as a small add-on before go-live.

[**Video: Prometheus Integration with Grafana**](https://www.youtube.com/watch?v=agk4MJ4Ctbs&feature=youtu.be&a=): Abhishek recorded a video tutorial on how to add the Prometheus datasource to Grafana and visualize the data. Video tutorials on installing Grafana and Prometheus can be found [here](https://www.youtube.com/watch?v=yq3GEs_nV0s) and [here](https://www.youtube.com/watch?v=EDCnqnBkecw).

[**k6 loves Grafana**](http://blog.loadimpact.com/k6-loves-grafana): If you're using [k6](https://loadimpact.com/k6) for your load testing, you'll be glad to know that it plays well with Grafana. This article walks you through how you can easily use Grafana to visualize k6 test results, and provides some tips for a better k6 data visualization experience.

<br />
<hr />

#### Grafana Plugins
Each week we highlight new and updated plugins that are available at grafana.com. It's important to keep your plugins up to date, since authors are constantly submitting bug fixes and new features. It's easy to update Grafana plugins – for on-prem Grafana, use the <a href="http://docs.grafana.org/administration/cli/#grafana-cli?utm_source=blog&utm_campaign=timeshift_40" target="_blank">grafana-cli tool</a>, or for <a href="https://grafana.com/cloud/grafana?utm_source=blog&utm_campaign=timeshift_40" target="_blank">Hosted Grafana</a> update with one-click.
<br />
<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/grafana-piechart-panel/versions/1.3.0/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong>Piechart Panel</strong> - This latest release addresses issues related to rendering and legends. 
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/grafana-piechart-panel?utm_source=blog&utm_campaign=timeshift_40" target="_blank"><strong>Update</strong></a>
			</p>
		</div>
	</div>
</div>
<br />
<hr />

<div class="row row--md-gutters blog-plugin-grid">
	<div class="col col--sm-4 blog-plugin-grid__item">
		<img style="border-radius: 0;" src="/assets/img/blog/timeshift/grafanacon_eu_announcement.png" width="200" />
	</div>
	<div class="col col--sm-8 blog-plugin-grid__item grafanacon">
		<h4><a href="https://grafana.com/grafanacon?utm_source=blog&utm_campaign=timeshift_40" target="_blank">GrafanaCon Videos and Presentations</a></h4>
		<p>
			If you haven't gotten a chance to watch the talks from our most recent GrafanaCon, please check them out. All of the talks and presentation slides are available on our website website. 
		</p>
			<a class="btn btn--grafanacon" href="http://grafana.com/grafanacon?utm_source=blog&utm_campaign=timeshift_40" target="_blank"><strong>Check out the Talks</strong></a>
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
				<strong>Goutham Veeramanchaneni - The Engine behind Prometheus</strong><br /> This talk will introduce TSDB, its high-level usage and guarantees, and will show people how, with a little Go knowledge, they can introduce a solid time-series database into their stack.
			</p>
			<p>
				<strong>Goutham Veeramanchaneni - TSDB: The Past, Present and the Future</strong><br /> TSDB is the storage engine that powers Prometheus 2.0 and brought most of the drastic improvements in speed and utilization across the board. But it is also a golang library that Prometheus imports and is a solid time-series database that anyone can use.<br />
				It is undergoing active development and this talk will take you through the journey, benchmarks, new features, ghastly bugs and moonshot ideas. This will also help the audience understand the library and hopefully get them to use and contribute to it.
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
				<strong><a href="http://monitorama.com/" target="_blank">Monitorama 2018 PDX | Portland, OR - June 4-6, 2018</a>:</strong> <br />
				Join us again to hear talks from industry experts and community leaders discuss the newest approaches in monitoring and observability. Find out which tools and techniques are in use at some of the largest web architectures in the world.
			</p>
			<a href="http://monitorama.com/" target="_blank" class="btn btn--outline">Register Now</a>
		</div>
	</div>
	<br/>`
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
			<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Titanic <a href="https://twitter.com/hashtag/timeseries?src=hash&amp;ref_src=twsrc%5Etfw">#timeseries</a> <a href="https://twitter.com/hashtag/art?src=hash&amp;ref_src=twsrc%5Etfw">#art</a> <a href="https://twitter.com/hashtag/grafana?src=hash&amp;ref_src=twsrc%5Etfw">#grafana</a> <a href="https://twitter.com/hashtag/prometheus?src=hash&amp;ref_src=twsrc%5Etfw">#prometheus</a><br><br>Thanks <a href="https://twitter.com/davkals?ref_src=twsrc%5Etfw">@davkals</a> for the screenshot! <a href="https://t.co/9WFU1qrlwp">pic.twitter.com/9WFU1qrlwp</a></p>&mdash; Time Series Art (@TimeSeriesArt) <a href="https://twitter.com/TimeSeriesArt/status/984511674529996800?ref_src=twsrc%5Etfw">April 12, 2018</a></blockquote>
			<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

			<p>ICEBERG, RIGHT AHEAD!</p>
		</div>
	</div>
</div>

<hr />

<div style=" padding: 20px; background: url(/assets/img/blog/timeshift/polygon_texture_black.jpg); background-size: cover; border-radius: 4px;">
	<h4>Grafana Labs is Hiring!</h4>
	<p>We are passionate about open source software and thrive on tackling complex challenges to build the future. We ship code from every corner of the globe and love working with the community. If this sounds exciting, you're in luck – <strong>WE'RE HIRING!</strong></p>
	<p>Check out our <a class="btn btn-outline" href="https://grafana.com/about/hiring?utm_source=blog&utm_campaign=timeshift_40" target="_blank">Open Positions</a></p>
</div>


<hr />
<br />
#### See You Next Week!
Thanks for reading another issue of timeShift. What would you like to see here? Submit a comment on this issue below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_40).

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_40).



