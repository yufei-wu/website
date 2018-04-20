+++
title = "timeShift(GrafanaBuzz, 1w) Issue 26"
author = "trent"
date = "2017-12-15"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/timeshift_14.jpg"
cover_opacity = "0.4"
cover_blur = "1px"
description = "A weekly roundup of articles and links from Grafana and the surrounding community"
categories = ["timeShift", "Grafana Buzz"]
+++

#### Welcome to TimeShift
Big news this week: Grafana v5.0 has been merged into master and is available in the nightly builds! We are really excited to share this with the community, and look forward to receiving community feedback (good or bad) on the new features and enhancements. As you see in the video below, there are some big changes that aim to improve workflow, team organization, permissions, and overall user experience. Check out the video below to see it in action, and [give it a spin](https://grafana.com/grafana/download) yourself.
<div class="row row--no-gutters blog-plugin-grid">
	<div class="col col--sm-7">
		<iframe width="520" height="293" src="https://www.youtube.com/embed/BC_YRNpqj5k" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe>
	</div>
	<div class="col col--sm-5">
		<ul>
			<li><strong>New Grid Layout Engine:</strong> Make it easier to build dashboards and enable more complex layouts</li>
			<li><strong>Dashboard Folders & Permissions</strong></li>
			<li><strong>User Teams</strong></li>
			<li><strong>Improved Dashboard Settings UX</strong></li>
			<li><strong>Improved Page Design and Navigation</strong></li>
		</ul>
		<p>
			<ul>
				<li><strong>Download a <a href="https://grafana.com/grafana/download" target="_blank">nightly build</a></strong></li>
				<li><strong>Give <a href="https://community.grafana.com" target="_blank">feedback</a> on the community site</strong></li>
				<li><strong><a href="https://github.com/grafana/grafana" target="_blank">Bug reports</a> on Github</strong></li>
			</ul>
		</p>
	</div>
</div>

<strong>NOTE:</strong> That's actually Torkel Odegaard, creator of Grafana shredding on the soundtrack!
<br />
<br />
<hr />


#### Latest Stable Release
<div class="row row--no-gutters blog-plugin-grid">
	<div class="col col--sm-3">
		<img src="/assets/img/blog/timeshift/grafana_release_icon.png" width="170" />
	</div>
	<div class="col col--sm-9">
		<p>
			<strong><a href="https://grafana.com/grafana/download/?utm_source=blog&utm_campaign=timeshift_26" target="_blank">Grafana 4.6.3</a></strong> is available and includes some bug fixes:
		</p>
		<ul>
			<li><strong>Gzip:</strong> Fixes bug Gravatar images when gzip was enabled <a href="https://github.com/grafana/grafana/issues/5952" target="_blank">#5952</a></li>
			<li><strong>Alert list:</strong> Now shows alert state changes even after adding manual annotations on dashboard <a href="https://github.com/grafana/grafana/issues/9951" target="_blank">#99513</a></li>
			<li><strong>Alerting:</strong> Fixes bug where rules evaluated as firing when all conditions was false and using OR operator. <a href="https://github.com/grafana/grafana/issues/9318" target="_blank">#93183</a></li>
			<li><strong>Cloudwatch:</strong> CloudWatch no longer display metrics’ default alias <a href="https://github.com/grafana/grafana/issues/10151" target="_blank">#101514</a>, thx <a href="https://github.com/mtanda" target="_blank">@mtanda</a></li>
		</ul>
		<br />
		<a href="https://grafana.com/grafana/download/?utm_source=blog&utm_campaign=timeshift_26" target="_blank" class="btn btn--primary">Download Grafana 4.6.3 Now</a>
	</div>
</div>


<br />
<hr />


#### From the Blogosphere
[**Monitoring MySQL with Prometheus and Grafana**](https://www.youtube.com/watch?v=mTmzPnAj-iE&list=PLeoxx10paaAn_xHJ5wBhnBJyW_d5G7-Bl&index=17): Julien Pivotto (who will be speaking at GrafanaCon EU), gave a great presentation last month on Monitoring MySQL with Prometheus and Grafana. You can also check out his <a href="https://www.slideshare.net/roidelapluie/monitoring-mysql-with-prometheus-and-grafana" target="_blank">slides</a>.

[**Monitor your Docker Containers**](https://blog.eleven-labs.com/fr/monitorer-ses-containers-docker/): <code>docker stats</code> doesn't often give you the level of insight you need to effectively manage your containers. This article discuses how to use cAdvisor, Prometheus and Grafana to get a handle on your Docker performance.

[**Magento Performance Monitoring with Grafana Dashboards and Alerts**](https://firegento.com/blog/2017/12/15/turchen-15-magento-performance-monitoring-with-grafana-dashboards-and-alerts/): This Christmas-themed post walks you through how to monitor the performance of Magento, start building dashboards, and setup Slack alerts, all while sitting in your rocking chair, sipping eggnog.

[**Icinga Web2 and Grafana Working Together**](https://funinit.wordpress.com/2017/12/07/icinga-web2-and-grafana-working-together/): This is a follow-up post about displaying service performance data from Icinga2 in Grafana. Now that we know how to list the services on a dashboard, it would be helpful to filter this list so that specific teams can know the status of services they specifically manage.

[**Setup of sitespeed in AWS with Peter Hedenskog**](https://youtu.be/1hGqucegbiE): In this video, Peter Hedenskop from Wikimedia and Stefan Judis set up a video call to go over setting up sitespeed in AWS. They create a fully functional Grafana dashboard, including web performance metrics from Stefan's personal website running in the cloud. 

[**Deploying Grafana to Access Zabbix in Alibaba Cloud ECS**](https://youtu.be/1hGqucegbiE): This article walks you through how to deploy Grafana on Alibaba Cloud ECS to access Zabbix to visualize performance data for your website or application.

[**Let's Summarize the Test Results with Grafana Annotations + Prometheus**](https://qiita.com/haeena/items/6576acb1b7772184e0d3): The engineers of NTT Communications Corporation have created something of an Advent Calendar, with new posts each day. December 14th's post focused on Grafana's new annotation functionality via the UI and the API.

<br />
<hr />

<div class="row row--no-gutters blog-plugin-grid">
	<div class="col col--sm-9 blog-plugin-grid__item">
		<h4>New Speakers Added!</h4>
		<p>
			We have added new speakers, and talk titles to the lineup at <a href="http://grafanacon.org" target="_blank">grafanacon.org</a>. Only a few left to include, which should be added in the next few days.
		</p>
		<p>
			Join us March 1-2, 2018 in Amsterdam for 2 days of talks centered around Grafana and the surrounding monitoring ecosystem including Graphite, Prometheus, InfluxData, Elasticsearch, Kubernetes, and many other topics.</p>
		<p>
			This year we have speakers from <strong>Bloomberg, CERN, Tinder, Red Hat, Prometheus, InfluxData, Fastly, Automattic, Percona, and more!</strong>
		</p>
		<p>
			<a class="btn btn--grafanacon" href="https://ti.to/grafanacon/grafanacon-eu/with/mzbin4ciuxq" target="_blank"><strong>Get Your Ticket Now</strong></a>
		</p>
	</div>
	<div class="col col--sm-3 blog-plugin-grid__item">
		<img style="border-radius: 0;" src="/assets/img/blog/timeshift/grafanacon_eu_announcement.png" />
	</div>
</div>

<hr />

#### Grafana Plugins
This week we have a new plugin for the popular IoT platform DeviceHive, and an update to our own Kubernetes App. To install or update any plugin in an on-prem Grafana instance, use the <a href="http://docs.grafana.org/administration/cli/#grafana-cli?utm_source=blog&utm_campaign=timeshift_26" target="_blank">Grafana-cli tool</a>, or install and update with 1 click on <a href="https://grafana.com/cloud/grafana?utm_source=blog&utm_campaign=timeshift_26" target="_blank">Hosted Grafana</a>.

<br />
<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/devicehive-devicehive-datasource/versions/2.0.1/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="new-plugin-tag"><strong>NEW PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/devicehive-devicehive-datasource?utm_source=blog&utm_campaign=timeshift_26" target="_blank">DeviceHive</a></strong> is an IOT Platform and now has a data source plugin, which means you can visualize the live commands and notifications from a device.
			<p>
				<br />
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/devicehive-devicehive-datasource?utm_source=blog&utm_campaign=timeshift_26" target="_blank"><strong>Install Now</strong></a>
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/raintank-kubernetes-app/versions/0.0.8/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/raintank-kubernetes-app?utm_source=blog&utm_campaign=timeshift_26" target="_blank">Kubernetes App</a></strong> - The Grafana Kubernetes App allows you to monitor your Kubernetes cluster's performance. It includes 4 dashboards, Cluster, Node, Pod/Container and Deployment, and also comes with Intel Snap collectors that are deployed to your cluster to collect health metrics.
			<p>
				<br />
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/raintank-kubernetes-app?utm_source=blog&utm_campaign=timeshift_26" target="_blank"><strong>Update</strong></a>
			</p>
		</div>
	</div>
</div>


<hr />

<h4>Upcoming Events:</h4>
In between code pushes we like to speak at, sponsor and attend all kinds of conferences and meetups. We also like to make sure we mention other Grafana-related events happening all over the world. If you're putting on just such an event, let us know and we'll list it here.

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--md-3">
			<img style="border-radius: 50%;" class="large" src="/assets/img/blog/fosdem_18.png" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<strong><a href="https://fosdem.org/2018/schedule/track/monitoring_and_cloud/" target="_blank">FOSDEM | Brussels, Belgium - Feb 3-4, 2018</a>:</strong> FOSDEM is a free developer conference where thousands of developers of free and open source software gather to share ideas and technology. Carl Bergquist is managing the Cloud and Monitoring Devroom, and we've heard there were some great talks submitted. <strong>There is no need to register; all are welcome.</strong>
		</div>
	</div>
</div>
<hr />


<div>
	<div class="row row--md-gutters">
		<div class="col col--sm-12">
			<h4>Tweet of the Week</h4>
			We scour Twitter each week to find an interesting/beautiful dashboard and show it off! <a href="https://twitter.com/hashtag/monitoringlove?src=hash" target="_blank">#monitoringLove</a>
			<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Awesome Soviet Cold War-esque poster from the folks <a href="https://twitter.com/grafana?ref_src=twsrc%5Etfw">@grafana</a> booth at <a href="https://twitter.com/hashtag/kubeCon?src=hash&amp;ref_src=twsrc%5Etfw">#kubeCon</a> <br>If u don’t know Grafana, you don’t know dashboards <a href="https://t.co/SEmad4wWxa">pic.twitter.com/SEmad4wWxa</a></p>&mdash; Christopher Hanson (@CloudNativChris) <a href="https://twitter.com/CloudNativChris/status/938947054398857217?ref_src=twsrc%5Etfw">December 8, 2017</a></blockquote>
			<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
			Ok, ok - This tweet isn't showing a off a dashboard, but we can't help but be thrilled when someone post about our <a href="https://grafana.com/about/mission?utm_source=blog&utm_campaign=timeshift_26" target="_blank">poster series</a>. We'll be working on the fourth poster to be unveiled at <a href="http://grafanacon.org" target="_blank">GrafanaCon EU</a>!

		</div>
	</div>
</div>

<hr />

<div style=" padding: 20px; background: url(/assets/img/blog/timeshift/polygon_texture_black.jpg); background-size: cover; border-radius: 4px;">
	<h4>Grafana Labs is Hiring!</h4>
	<p>We are passionate about open source software and thrive on tackling complex challenges to build the future. We ship code from every corner of the globe and love working with the community. If this sounds exciting, you're in luck – <strong>WE'RE HIRING!</strong></p>
	<p>Check out our <a class="btn btn-outline" href="https://grafana.com/about/hiring?utm_source=blog&utm_campaign=timeshift_26" target="_blank">Open Positions</a></p>
</div>


<hr />
<br />
#### How are we doing?
Let us know what you think about timeShift. Submit a comment on this article below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_26). Find an article I haven't included? Send it my way. Help us make timeShift better!

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_26).



