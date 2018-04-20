+++
title = "timeShift(GrafanaBuzz, 1w) Issue 37"
author = "trent"
date = "2018-03-23"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/timeshift_14.jpg"
cover_opacity = "0.4"
cover_blur = "1px"
description = "A weekly roundup of articles and links from Grafana and the surrounding community"
categories = ["timeShift", "Grafana Buzz"]
+++

### Welcome to TimeShift
I'm happy to announce that we have all of the talks from GrafanaCon EU available on our [youtube channel](https://www.youtube.com/playlist?list=PLDGkOdUX1UjpXR6BexaDoOIc0ksE2MzFI)! I will also be embedding these videos on the [GrafanaCon page](https://grafana.com/grafanacon) on our website, and will be adding links to all of the speaker's slides for you to download as well. I'm also sorting through a few hundred photos from the event and will be setting up a gallery so you can see how much fun everyone has at GrafanaCon. Hope you enjoy this week's list of articles and updates!
<br />
<hr />

#### Latest Stable Release
<div class="row row--no-gutters blog-plugin-grid">
	<div class="col col--sm-3">
		<img src="/assets/img/blog/timeshift/grafana_release_icon.png" width="170" />
	</div>
	<div class="col col--sm-9">
		<p>
			<strong><a href="https://grafana.com/grafana/download?utm_source=blog&utm_campaign=timeshift_37" target="_blank">Grafana 5.0.3</a></strong> is now available.
		<p>
			Check out the full <a href="https://community.grafana.com/t/release-notes-v5-0-x/5250" target="_blank">release notes</a> to see the features and fixes in Grafana v5.0.3.
		</p>
		<a href="https://grafana.com/grafana/download?utm_source=blog&utm_campaign=timeshift_37" target="_blank" class="btn btn--primary">Download Grafana 5.0.3 Now</a>
	</div>
</div>


<br />
<hr />

#### From the Blogosphere
[**GrafanaCon EU: Design and Observability**](https://victorops.com/blog/grafanacon-eu-design-and-observability): VictorOps participated in GrafanaCon EU as a gold sponsor this year, and we were really happy to have them involved. After a conversation that centered on design, Hannah began to wonder why design is so important to data-driven teams. With the number of experts in monitoring, data, and design all in once place, GrafanaCon was the perfect opportunity to pose the question.

[**Cloudprober: open source black-box monitoring software**](https://opensource.googleblog.com/2018/03/cloudprober-open-source-black-box.html): Google Open Source just published a write-up on their black-box monitoring project [Cloudprober](http://github.com/google/cloudprober). Cloudprober provides an easy way to integrate with your Prometheus and Grafana stack.

[**Trace Your Microservices Application with Zipkin and OpenTracing**](https://www.cncf.io/blog/2018/03/19/trace-your-microservices-application-with-zipkin-and-opentracing/): During the first CNCF Italy Meetup, Walter shared his experience instrumenting a PHP microservices environment with Zipkin and OpenTracing. He discussed the importance and value of tracing and showed off some beautiful Grafana dashboards. Video included at the bottom of the article.

[**Grafana Dashboard for vCloud Director**](https://mycloudrevolution.com/en/2018/03/18/grafana-dashboard-for-vcloud-director/): Markus wanted to learn more about Grafana, so he thought he'd visualize his vCloud Director data. In this post, he walks you step by step through his process, describes each piece of the stack and shows how easy it is to build your own monitoring stack. He also references another [article](https://jorgedelacruz.uk/2017/07/26/looking-perfect-dashboard-influxdb-telegraf-grafana-part-viii-monitoring-veeam-using-veeam-enterprise-manager/) we've highlighted in timeShift he used for help.

[**How To Setup NetApp Harvest Using Kubernetes (Using Pre-Built Container Image)**](http://www.dburkland.com/how-to-setup-netapp-harvest-using-kubernetes-using-pre-built-container-image/) & [**How To Setup NetApp Harvest Using Docker (Using Pre-Built Container Image)**](http://www.dburkland.com/how-to-setup-netapp-harvest-using-docker-using-pre-built-container-image/): We have 2 posts to help you set up NetApp Harvest. If you're not familiar with NetApp Harvest, you can catch [two](https://www.youtube.com/watch?v=lUxch3sxSJs) [talks](https://www.youtube.com/watch?v=Wnclqc2rVf8) from GrafanaCon NYC that provide some background and insight.
<br />
<hr />

#### Grafana Plugins
With the launch of Grafana 5, many plugin authors will want to make use of the new features, and update the look and feel of their plugins. I envision lots of new and updated plugins in the coming weeks, and we've made them easy to install and update – for on-prem Grafana, use the handy <a href="http://docs.grafana.org/administration/cli/#grafana-cli?utm_source=blog&utm_campaign=timeshift_37" target="_blank">grafana-cli tool</a>, or update with 1-click if you're using <a href="https://grafana.com/cloud/grafana?utm_source=blog&utm_campaign=timeshift_37" target="_blank">Hosted Grafana</a>.
<br />
<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/alexanderzobnin-zabbix-app/versions/3.9.0/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong>Zabbix App</strong> - Grafana's Zabbix app received an update this week to add v5 compatibility, improved triggers view for large screens and a few bug fixes and improvements. 
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/alexanderzobnin-zabbix-app?utm_source=blog&utm_campaign=timeshift_37" target="_blank"><strong>Update</strong></a>
			</p>
		</div>
	</div>
</div>

<br />
<hr />
<div>
	<div class="row row--no-gutters">
		<div class="col col--sm-12">
			<h4>Tweet of the Week</h4>
			We scour Twitter each week to find an interesting/beautiful dashboard or monitoring related tweet and show it off! <a href="https://twitter.com/hashtag/monitoringlove?src=hash" target="_blank">#monitoringLove</a>
			<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">My <a href="https://twitter.com/surface?ref_src=twsrc%5Etfw">@surface</a> Book 2 starring <a href="https://twitter.com/circleci?ref_src=twsrc%5Etfw">@circleci</a> <a href="https://twitter.com/travisci?ref_src=twsrc%5Etfw">@travisci</a> <a href="https://twitter.com/chocolateynuget?ref_src=twsrc%5Etfw">@chocolateynuget</a> <a href="https://twitter.com/cakebuildnet?ref_src=twsrc%5Etfw">@cakebuildnet</a> <a href="https://twitter.com/github?ref_src=twsrc%5Etfw">@github</a> <a href="https://twitter.com/gitlab?ref_src=twsrc%5Etfw">@gitlab</a> <a href="https://twitter.com/digitalocean?ref_src=twsrc%5Etfw">@digitalocean</a> <a href="https://twitter.com/PowerShell_Team?ref_src=twsrc%5Etfw">@PowerShell_Team</a> <a href="https://twitter.com/waffleio?ref_src=twsrc%5Etfw">@waffleio</a> <a href="https://twitter.com/grafana?ref_src=twsrc%5Etfw">@grafana</a> <a href="https://twitter.com/InfluxDB?ref_src=twsrc%5Etfw">@InfluxDB</a> <a href="https://twitter.com/VictorOps?ref_src=twsrc%5Etfw">@VictorOps</a> <a href="https://twitter.com/torproject?ref_src=twsrc%5Etfw">@torproject</a> <a href="https://twitter.com/startupfndtn?ref_src=twsrc%5Etfw">@startupfndtn</a> <a href="https://twitter.com/dotnet?ref_src=twsrc%5Etfw">@dotnet</a> (and room for some more) <a href="https://t.co/DAQvduYhRj">pic.twitter.com/DAQvduYhRj</a></p>&mdash; Jan De Dobbeleer (@jan_joris) <a href="https://twitter.com/jan_joris/status/973267064638070785?ref_src=twsrc%5Etfw">March 12, 2018</a></blockquote>
			<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
			<p>We're honored to make multiple appearances on your Surface Book 2. Send us your address and we'll get you a Grafana logo there too ;)</p>
		</div>
	</div>
</div>

<hr />

<div style=" padding: 20px; background: url(/assets/img/blog/timeshift/polygon_texture_black.jpg); background-size: cover; border-radius: 4px;">
	<h4>Grafana Labs is Hiring!</h4>
	<p>We are passionate about open source software and thrive on tackling complex challenges to build the future. We ship code from every corner of the globe and love working with the community. If this sounds exciting, you're in luck – <strong>WE'RE HIRING!</strong></p>
	<p>Check out our <a class="btn btn-outline" href="https://grafana.com/about/hiring?utm_source=blog&utm_campaign=timeshift_37" target="_blank">Open Positions</a></p>
</div>


<hr />
<br />
#### How are we doing?
Well, that wraps up another issue. What do you think? Are there other types of content you'd like to see here? Submit a comment on this issue below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_37).

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_37).



