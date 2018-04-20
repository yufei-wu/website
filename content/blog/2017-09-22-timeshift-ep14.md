+++
title = "timeShift(GrafanaBuzz, 1w) Issue 14"
author = "trent"
date = "2017-09-22"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/timeshift_14.jpg"
cover_opacity = "0.6"
cover_blur = "1px"
description = "A weekly roundup of articles and links from Grafana and the surrounding community"
categories = ["timeShift", "Grafana Buzz"]
+++

Summer is officially in the rear-view mirror, but we at Grafana Labs are excited. Next week, the team will gather in Stockholm, Sweden where we'll be discussing Grafana 5.0, GrafanaCon EU and setting other goals. If you're attending <a href="https://www.percona.com/live/e17/registration-information" target="_blank">Percona Live Europe 2017</a> in Dublin, be sure and catch Grafana developer, Daniel Lee on Tuesday, September 26. He'll be showing off the new MySQL data source and a sneak peek of Grafana 5.0. 
<br />
<br />
And with that - we hope you enjoy this issue of TimeShift!

<br />
<hr />
#### Latest Release

<div class="row row--no-gutters blog-plugin-grid">
	<div class="col col--sm-3">
		<img src="/assets/img/blog/timeshift/grafana_release_icon.png" width="170" />
	</div>
	<div class="col col--sm-9">
		<strong><a href="https://grafana.com/grafana/download?utm_source=blog&utm_campaign=timeshift_14" target="_blank">Grafana 4.5.2</a> is now available!</strong> Various fixes to the Graphite data source, HTTP API, and templating. 
		<br />
		To see details on what's been fixed in the newest version, please see the <a href="https://community.grafana.com/t/release-notes-for-grafana-v4-5-1/2573?utm_source=blog&utm_campaign=timeshift_14" target="_blank">release notes</a>.
		<br /><br />
		<a href="https://grafana.com/grafana/download?utm_source=blog&utm_campaign=timeshift_14" target="_blank" class="btn btn--primary">Download Grafana 4.5.2 Now</a>
	</div>
</div>

<br />
<hr />
<br />

#### From the Blogosphere
[**A Monitoring Solution for Docker Hosts, Containers and Containerized Services**](https://stefanprodan.com/2016/a-monitoring-solution-for-docker-hosts-containers-and-containerized-services/): Stefan was searching for an open source, self-hosted monitoring solution. With an ever-growing number of open source TSDBs, Stefan outlines why he chose Prometheus and provides a rundown of how he's monitoring his Docker hosts, containers and services.

[**Real-time API Performance Monitoring with ES, Beats, Logstash and Grafana**](https://medium.com/aubergine-solutions/real-time-api-performance-monitoring-with-es-beat-logstash-and-grafana-21f67655f41e): As APIs become a centerpiece for businesses, monitoring API performance is extremely important. Hiren recently configured real time API response time monitoring for a project and shares his implementation plan and configurations.

[**Monitoring SSL Certificate Expiry in GCP and Kubernetes**](http://roobert.github.io/2017/09/13/Monitoring-SSL-Certificate-Expiry/): This article discusses how to use Prometheus and Grafana to automatically monitor SSL certificates in use by load balancers across GCP projects.

[**Node.js Performance Monitoring with Prometheus**](https://blog.risingstack.com/node-js-performance-monitoring-with-prometheus/): This is a good primer for monitoring in general. It discusses what monitoring is, important signals to know, instrumentation, and things to consider when selecting a monitoring tool.

[**DIY Dashboard with Grafana and MariaDB**](https://yipee.io/2017/09/diy-dashboard-with-grafana-and-mariadb/): Mark was interested in testing out the new beta MySQL support in Grafana, so he wrote a short article on how he is using Grafana with MariaDB.

[**Collecting Temperature Data with Raspberry Pi Computers**](https://learnaddict.com/2017/09/19/collecting-temperature-data-with-raspberry-pi-computers/): Many of us use monitoring for tracking mission-critical systems, but setting up environment monitoring can be a fun way to improve your programming skills as well.

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
				Have a big idea to share? A shorter talk or a demo you'd like to show off? We're looking for technical and non-technical talks of all sizes. The proposals are rolling in, but we are happy to save a speaking slot for you! 
			</p>
			<p>
				<a class="btn btn--grafanacon" href="http://grafana.com/grafanacon-cfp?utm_source=blog&utm_campaign=timeshift_14" target="_blank"><strong>I'd Like to Speak at GrafanaCon</strong></a>
			</p>
		</div>
	</div>
</div>

<hr />
<br />


#### Grafana Plugins
There were a lot of plugin updates to highlight this week, many of which were due to changes in Grafana 4.5. It's important to keep your plugins up to date, since bug fixes and new features are added frequently. We've made the process of installing and updating plugins simple. On an on-prem instance, use the <a href="http://docs.grafana.org/administration/cli/#grafana-cli?utm_source=blog&utm_campaign=timeshift_14" target="_blank">Grafana-cli</a>, or on <a href="https://grafana.com/cloud/grafana?utm_source=blog&utm_campaign=timeshift_14" target="_blank">Hosted Grafana</a>, install and update with 1-click.

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 0;" src="https://grafana.com/api/plugins/linksmart-hds-datasource/versions/0.3.0/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="new-plugin-tag"><strong>NEW PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/linksmart-hds-datasource?utm_source=blog&utm_campaign=timeshift_14" target="_blank">Linksmart HDS Data Source</a></strong> - The LinkSmart Historical Data Store is a new Grafana data source plugin. LinkSmart is an open source IoT platform for developing IoT applications. IoT applications need to deal with large amounts of data produced by a growing number of sensors and other devices. The Historical Datastore is for storing, querying, and aggregating (time-series) sensor data.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/linksmart-hds-datasource?utm_source=blog&utm_campaign=timeshift_14" target="_blank"><strong>Install Now</strong></a>
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 0;" src="https://grafana.com/api/plugins/grafana-simple-json-datasource/versions/1.3.5/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/grafana-simple-json-datasource?utm_source=blog&utm_campaign=timeshift_14" target="_blank">Simple JSON Data Source</a></strong> - This plugin received a bug fix for the query editor.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/grafana-simple-json-datasource?utm_source=blog&utm_campaign=timeshift_14" target="_blank"><strong>Update Now</strong></a>
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 0;" src="https://grafana.com/api/plugins/stagemonitor-elasticsearch-app/versions/0.83.2/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/stagemonitor-elasticsearch-app?utm_source=blog&utm_campaign=timeshift_14" target="_blank">Stagemonitor Elasticsearch App</a></strong> - Numerous small updates and the version updated to match the StageMonitor version number.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/stagemonitor-elasticsearch-app?utm_source=blog&utm_campaign=timeshift_14" target="_blank"><strong>Update Now</strong></a>
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img src="https://grafana.com/api/plugins/natel-discrete-panel/versions/0.0.6/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/natel-discrete-panel?utm_source=blog&utm_campaign=timeshift_14" target="_blank">Discrete Panel</a></strong> - Update to fix breaking change in Grafana 4.5.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/natel-discrete-panel?utm_source=blog&utm_campaign=timeshift_14" target="_blank"><strong>Update Now</strong></a>
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img src="https://grafana.com/api/plugins/btplc-status-dot-panel/versions/0.1.2/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/btplc-status-dot-panel?utm_source=blog&utm_campaign=timeshift_14" target="_blank">Status Dot Panel</a></strong> - Minor HTML Update in this version.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/btplc-status-dot-panel?utm_source=blog&utm_campaign=timeshift_14" target="_blank"><strong>Update Now</strong></a>
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img src="https://grafana.com/api/plugins/btplc-alarm-box-panel/versions/1.0.1/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/btplc-alarm-box-panel?utm_source=blog&utm_campaign=timeshift_14" target="_blank">Alarm Box Panel</a></strong> - This panel was updated to fix breaking changes in Grafana 4.5.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/btplc-alarm-box-panel?utm_source=blog&utm_campaign=timeshift_14" target="_blank"><strong>Update Now</strong></a>
			</p>
		</div>
	</div>
</div>

<hr />
<br />

<h4>This week's MVC (Most Valuable Contributor)</h4>
Each week we highlight a contributor to Grafana or the surrounding ecosystem as a thank you for their participation in making open source software great.

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img class="mvc" src="https://avatars2.githubusercontent.com/u/31455525?v=4&s=460" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<strong><a href="https://github.com/svenklemm" target="_blank">Sven Klemm</a></strong> opened a PR for adding a new Postgres data source and has been very quick at implementing proposed changes. The Postgres data source is on our roadmap for Grafana 5.0 so this PR really helps. Thanks Sven!
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
			<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Okay Grafana is pretty neat <a href="https://t.co/hbTAh6LF51">pic.twitter.com/hbTAh6LF51</a></p>&mdash; Sebastiaan (@SharkWipf) <a href="https://twitter.com/SharkWipf/status/910635373725995008">September 20, 2017</a></blockquote>
			<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
			<p>Glad you're finding Grafana useful! Curious about that annotation just before midnight :)</p>
		</div>
		<div class="col col--sm-6 col--sm-offset-1">
			<h4>We Need Your Help</h4>
			Last week we announced an experiment we were conducting, and need your help! Do you have a graph that you love because the data is beautiful or because the graph provides interesting information? Please get in touch. <a href="https://twitter.com/intent/tweet?text=Hey%20%40grafana, I want to know what your experiment is all about.">Tweet</a> or send us an <a href="mailto:hello@grafana.com">email</a> with a screenshot, and we'll tell you about this fun experiment.<br /><br />
			<a class="btn btn-outline" href="mailto:hello@grafana.com">I Want to Help</a>
		</div>
	</div>
</div>

<hr />
<br />
<div style=" padding: 20px; background: url(/assets/img/blog/timeshift/polygon_texture_black.jpg); background-size: cover; border-radius: 4px;">
	<h4>Grafana Labs is Hiring!</h4>
	<p>We are passionate about open source software and thrive on tackling complex challenges to build the future. We ship code from every corner of the globe and love working with the community. If this sounds exciting, you're in luck – <strong>WE'RE HIRING!</strong></p>
	<p>Check out our <a class="btn btn-outline" href="https://grafana.com/about/hiring?utm_source=blog&utm_campaign=timeshift_14" target="_blank">Open Positions</a></p>
</div>

<hr />
<br />
#### What do you think?
What would you like to see here? Submit a comment on this article below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_14). Help us make these weekly roundups better!

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_14).



