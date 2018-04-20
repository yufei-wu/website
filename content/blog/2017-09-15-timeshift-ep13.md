+++
title = "timeShift(GrafanaBuzz, 1w) Issue 13"
author = "trent"
date = "2017-09-15"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/timeshift_13.jpg"
cover_opacity = "0.4"
cover_blur = "1px"
description = "A weekly roundup of articles and links from Grafana and the surrounding community"
categories = ["timeShift", "Grafana Buzz"]
+++

It's been a busy week here at Grafana Labs - <strong>Grafana 4.5 is now available!</strong> We've made a lot of enhancements and added new features in this release, so be sure and check out the <a href="https://grafana.com/blog/2017/09/13/grafana-4.5-released/?utm_source=blog&utm_campaign=timeshift_13" target="_blank">release blog post</a> to see the full changelog. The GrafanaCon EU CFP is officially open so please don't forget to  <a href="http://grafana.com/grafanacon-cfp?utm_source=blog&utm_campaign=timeshift_13" target="_blank">submit your topic</a>. We're looking for technical and non-technical talks of all sizes.

<br />
<hr />
#### Latest Release

<div class="row row--no-gutters blog-plugin-grid">
	<div class="col col--sm-3">
		<img src="/assets/img/blog/timeshift/grafana_release_icon.png" width="170" />
	</div>
	<div class="col col--sm-9">
		<strong>Grafana v4.5 is <a href="https://grafana.com/grafana/download?utm_source=blog&utm_campaign=timeshift_13" target="_blank">available for download</a>.</strong> The new Grafana 4.5 release includes major improvements to the query editors for Prometheus, Elasticsearch and MySQL.
		View the <a href="https://grafana.com/blog/2017/09/13/grafana-4.5-released/?utm_source=blog&utm_campaign=timeshift_13" target="_blank">changelog</a>.
		<br /><br />
		<a href="https://grafana.com/grafana/download?utm_source=blog&utm_campaign=timeshift_13" target="_blank" class="btn btn--primary">Download Grafana 4.5 Now</a>
	</div>
</div>

<br />
<hr />
<br />

#### From the Blogosphere
[**Percona Live Europe Featured Talks: Visualize Your Data with Grafana Featuring Daniel Lee**](https://www.percona.com/blog/2017/09/13/percona-live-europe-featured-talks-visualize-data-grafana-daniel-lee/): The folks from Percona sat down with Grafana Labs Software Developer Daniel Lee to discuss his upcoming talk at <a href="https://www.percona.com/live/e17/sessions/visualize-your-data-with-grafana" target="_blank">PerconaLive Europe 2017, Dublin</a>, and how data can drive better decision making for your business. Get your tickets now, and use code: <strong>SeeMeSpeakPLE17</strong> for 10% off!<br  />
<a class="btn btn--outline" href="https://www.percona.com/live/e17/registration-information" target="_blank">Register Now</a><br /><br />

[**Performance monitoring with ELK / Grafana**](https://blog.netapsys.fr/performance-monitoring-de-base-avec-elk-grafana/): This article walks you through setting up the ELK stack to monitor webpage load time, but switches out Kibana for Grafana so you can visualize data from other sources right next to this performance data.

[**ESXi Lab Series**](https://www.youtube.com/watch?v=sua5WryY9a8): Aaron created a video mini-series about implementing both offensive and defensive security in an ESXi Lab environment. Parts <a href="https://www.youtube.com/watch?v=sua5WryY9a8" target="_blank">four</a> and <a href="https://www.youtube.com/watch?v=0dqeWnHF-pQ" target="_blank">five</a> focus on monitoring with Grafana, but you'll probably want to start with <a href="https://www.youtube.com/watch?v=xaZKhKHGNP8" target="_blank">one</a>.

[**Raspberry Pi Monitoring with Grafana**](https://developer-blog.net/raspberry-pi-monitoring-mit-grafana-2/): We've been excited to see more and more articles about Grafana from Raspberry Pi users. This article helps you install and configure Grafana, and also touches on what monitoring is and why it's important.




<hr />
<br />

#### Grafana Plugins
This week we were busy putting the finishing touches on the new release, but we do have an update to the Gnocchi data source plugin to announce, and a new annotation plugin that works with any data source. Install or update plugins on an on-prem instance using the <a href="http://docs.grafana.org/administration/cli/#grafana-cli?utm_source=blog&utm_campaign=timeshift_13" target="_blank">Grafana-cli</a>, or with one click on <a href="https://grafana.com/cloud/grafana?utm_source=blog&utm_campaign=timeshift_13" target="_blank">Hosted Grafana</a>.

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 0;" src="https://grafana.com/api/plugins/fzakaria-simple-annotations-datasource/versions/1.0.0/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="new-plugin-tag"><strong>NEW PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/fzakaria-simple-annotations-datasource?utm_source=blog&utm_campaign=timeshift_13" target="_blank">Simple Annotations</a></strong> - Frustrated with using a data source that doesn't support annotations? This is a simple annotation plugin for Grafana that works with any data source!
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/fzakaria-simple-annotations-datasource?utm_source=blog&utm_campaign=timeshift_13" target="_blank"><strong>Install Now</strong></a>
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 0;" src="https://grafana.com/api/plugins/gnocchixyz-gnocchi-datasource/versions/1.5.5/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/gnocchixyz-gnocchi-datasource?utm_source=blog&utm_campaign=timeshift_13" target="_blank">Gnocchi Data Source</a></strong> - The latest release adds the reaggregation feature. <a href="https://grafana.com/plugins/gnocchixyz-gnocchi-datasource?utm_source=blog&utm_campaign=timeshift_13" target="_blank">Gnocchi</a> can pre-compute the aggregation of timeseries (ex: aggregate the mean every 10 minute for 1 year). Then allows you to (re)aggregate timeseries, since stored timeseries have already been aggregated. A big shout out to <a href="https://github.com/sileht" target="_blank">sileht</a> for adding new features to the Gnocchi plugin.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/gnocchixyz-gnocchi-datasource?utm_source=blog&utm_campaign=timeshift_13" target="_blank"><strong>Update Now</strong></a>
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
			<h4>GrafanaCon EU Call for Papers is Open</h4>
			<p>
				Have a big idea to share? A shorter talk or a demo you'd like to show off? We're looking for technical and non-technical talks of all sizes.
			</p>
			<p>
				<a class="btn btn--grafanacon" href="http://grafana.com/grafanacon-cfp?utm_source=blog&utm_campaign=timeshift_13" target="_blank"><strong>I'd Like to Speak at GrafanaCon</strong></a>
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
			<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Done! :D ....well just a prototye for fun but I promise to build at least v1.0 <a href="https://twitter.com/hashtag/dataviz?src=hash">#dataviz</a> <a href="https://twitter.com/hashtag/DataVisualizations?src=hash">#DataVisualizations</a> <a href="https://twitter.com/hashtag/monitoring?src=hash">#monitoring</a> <a href="https://t.co/o2W0bppBxF">pic.twitter.com/o2W0bppBxF</a></p>&mdash; GBrian (@CBGBrian) <a href="https://twitter.com/CBGBrian/status/908187134523318272">September 14, 2017</a></blockquote>
			<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
			<p>Awesome - really looking forward to seeing updates as you get to 1.0!</p>
		</div>
		<div class="col col--sm-6 col--sm-offset-1">
			<h4>We Need Your Help</h4>
			We're conducting an experiment and need your help. Do you have a graph that you love because the data is beautiful or because the graph provides interesting information? Please get in touch. <a href="https://twitter.com/intent/tweet?text=Hey%20%40grafana, I want to know what your experiment is all about.&?utm_source=blog&utm_campaign=timeshift_13">Tweet</a> or send us an <a href="mailto:hello@grafana.com">email</a> with a screenshot, and we'll tell you about the experiment.<br /><br />
			<a class="btn btn-outline" href="mailto:hello@grafana.com">Be Part of the Experiment</a>
		</div>
	</div>
</div>

<hr />
<br />
<div style=" padding: 20px; background: url(/assets/img/blog/timeshift/polygon_texture_black.jpg); background-size: cover; border-radius: 4px;">
	<h4>Grafana Labs is Hiring!</h4>
	<p>We are passionate about open source software and thrive on tackling complex challenges to build the future. We ship code from every corner of the globe and love working with the community. If this sounds exciting, you're in luck – <strong>WE'RE HIRING!</strong></p>
	<p>Check out our <a class="btn btn-outline" href="https://grafana.com/about/hiring?utm_source=blog&utm_campaign=timeshift_13" target="_blank">Open Positions</a></p>
</div>

<hr />
<br />
#### What do you think?
We're always interested in how we can improve our weekly roundups. Submit a comment on this article below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_13). Help us make these roundups better and better!

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_13).



