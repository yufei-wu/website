+++
title = "timeShift(GrafanaBuzz, 1w) Issue 18"
author = "trent"
date = "2017-10-20"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/timeshift_18.jpg"
cover_opacity = "0.4"
cover_blur = "1px"
description = "A weekly roundup of articles and links from Grafana and the surrounding community"
categories = ["timeShift", "Grafana Buzz"]
+++

<div class="row row--no-gutters">
	<div class="col col--sm-12">
		<p>Welcome to another issue of timeShift. This week we released Grafana 4.6.0-beta2, which includes some fixes for alerts, annotations, the Cloudwatch data source, and a few panel updates. We're also gearing up for <a href="http://www.oredev.org/" target="_blank">Oredev</a>, one of the biggest tech conferences in Scandinavia, November 7-10. In addition to sponsoring, our very own Carl Bergquist will be presenting "<a href="http://www.oredev.org/2017/sessions/monitoring-for-everyone" target="_blank">Monitoring for everyone</a>." Hope to see you there - swing by our booth and say hi!</p>
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
		<strong><a href="https://grafana.com/grafana/download/4.6.0-beta2?utm_source=blog&utm_campaign=timeshift_18" target="_blank">Grafana 4.6-beta-2</a> is now available!</strong> Grafana 4.6.0-beta2 adds fixes for: 
		<ul>
			<li>ColorPicker display</li>
			<li>Alerting test</li>
			<li>Cloudwatch improvements</li>
			<li>CSV export</li>
			<li>Text panel enhancements</li>
			<li>Annotation fix for MySQL</li>
		</ul>
		To see more details on what's in the newest version, please see the <a href="https://community.grafana.com/t/release-notes-v4-6-x/3179?utm_source=blog&utm_campaign=timeshift_18" target="_blank">release notes</a>.
		<br /><br />
		<a href="https://grafana.com/grafana/download/4.6.0-beta2?utm_source=blog&utm_campaign=timeshift_18" target="_blank" class="btn btn--primary">Download Grafana 4.6.0-beta-2 Now</a>
	</div>
</div>


<br />
<hr />


#### From the Blogosphere
[**Screeps and Grafana: Graphing your AI**](https://screepsworld.com/2017/10/grafana-graphing-your-ai/): If you're unfamiliar with Screeps, it’s a MMO RTS game for programmers, where the objective is to grow your colony through programming your units’ AI. You control your colony by writing JavaScript, which operates 24/7 in the single persistent real-time world filled by other players. This article walks you through graphing all your game stats with Grafana.

[**ntopng Grafana Integration: The Beauty of Data Visualization**](http://www.ntop.org/ntopng/ntopng-grafana-integration-the-beauty-of-data-visualizazion/): Our friends at ntop created a tutorial so that you can graph ntop monitoring data in Grafana. He goes through the metrics exposed, configuring the ntopng Data Source plugin, and building your first dashboard. They've also created a nice video tutorial of the process.

[**Installing Graphite and Grafana to Display the Graphs of Centreon**](http://www.bujarra.com/instalando-graphite-grafana-visualizar-las-graficas-centreon/): This article, provides a step-by-step guide to getting your Centreon data into Graphite and visualizing the data in Grafana.

[**Bit v. Byte Episode 3 - Metrics for the Win**](https://www.bitvbyte.com/): Bit v. Byte is a new weekly Podcast about the web industry, tools and techniques upcoming and in use today. This episode dives into metrics, and discusses Grafana, Prometheus and NGINX Amplify.

[**Code-Quickie: Visualize heating with Grafana**](https://www.frombeyond.de/2017/code-quickie-heizung-visualisieren-mit-grafana/): With the winter weather coming, Reinhard wanted to monitor the stats in his boiler room. This article covers not only the visualization of the data, but the different devices and sensors you can use to can use in your own home. 

[**RuuviTag with C.H.I.P - BLE - Node-RED**](https://tobru.ch/ruuvitag-with-c-h-i-p-node-red-influxdb-and-grafana/): Following the temperature-monitoring theme from the last article, Tobias writes about his journey of hooking up his new RuuviTag to Grafana to measure temperature, relative humidity, air pressure and more.
<hr />
<br />

<div class="row row--md-gutters blog-plugin-grid">
	<div class="col col--sm-3 blog-plugin-grid__item">
		<img style="border-radius: 0;" src="/assets/img/blog/timeshift/grafanacon_eu_announcement.png" />
	</div>
	<div class="col col--sm-9 blog-plugin-grid__item">
		<h4>Early Bird will be Ending Soon</h4>
		<p>
			Early bird discounts will be ending soon, but you still have a few days to lock in the lower price. We will be closing early bird on October 31, so don't wait until the last minute to take advantage of the discounted tickets!
		</p>
		<p>
			Also, there's still time to submit your talk. We'll accept submissions through the end of October. We're looking for technical and non-technical talks of all sizes. <a href="http://grafana.com/grafanacon-cfp?utm_source=blog&utm_campaign=timeshift_18" target="_blank">Submit a CFP now</a>.
		</p>
		<br />
		<p>
			<a class="btn btn--grafanacon" href="https://ti.to/grafanacon/grafanacon-eu/with/e1i8kk09ih8" target="_blank"><strong>Get Your Early Bird Ticket Now</strong></a>
		</p>
	</div>
</div>

<br />
<hr />

#### Grafana Plugins
This week we have updates to two panels and a brand new panel that can add some animation to your dashboards. Installing plugins in Grafana is easy; for on-prem Grafana, use the <a href="http://docs.grafana.org/administration/cli/#grafana-cli?utm_source=blog&utm_campaign=timeshift_18" target="_blank">Grafana-cli tool</a>, or with 1 click if you are using <a href="https://grafana.com/cloud/grafana?utm_source=blog&utm_campaign=timeshift_18" target="_blank">Hosted Grafana</a>.

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 0;" src="https://grafana.com/api/plugins/citilogics-geoloop-panel/versions/1.1.1/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="new-plugin-tag"><strong>NEW PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/citilogics-geoloop-panel?utm_source=blog&utm_campaign=18" target="_blank">Geoloop Panel</a></strong> - The Geoloop panel is a simple visualizer for joining GeoJSON to Time Series data, and animating the geo features in a loop. An example of using the panel would be showing the rate of rainfall during a 5-hour storm.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/citilogics-geoloop-panel?utm_source=blog&utm_campaign=18" target="_blank"><strong>Install Now</strong></a>
			</p>
		</div>
	</div>
</div>
<br />
<br />
<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 0;" src="https://grafana.com/api/plugins/digiapulssi-breadcrumb-panel/versions/1.1.0/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/digiapulssi-breadcrumb-panel?utm_source=blog&utm_campaign=timeshift_18" target="_blank">Breadcrumb Panel</a></strong> - This plugin keeps track of dashboards you have visited within one session and displays them as a breadcrumb. The latest update fixes some issues with back navigation and url query params.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/digiapulssi-breadcrumb-panel?utm_source=blog&utm_campaign=timeshift_18" target="_blank"><strong>Update</strong></a>
			</p>
		</div>
	</div>
</div>
<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 0;" src="https://grafana.com/api/plugins/natel-influx-admin-panel/versions/0.0.3/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/natel-influx-admin-panel?utm_source=blog&utm_campaign=timeshift_18" target="_blank">Influx Admin Panel</a></strong> - The Influx Admin panel duplicates features from the now deprecated Web Admin Interface for InfluxDB and has lots of features like letting you see the currently running queries, which can also be easily killed.
				<br />
				Changes in the latest release:
				<ul>
					<li>Converted to typescript project based on typescript-template-datasource</li>
					<li>Select Databases. This only works with PR#8096</li>
					<li>Added time format options</li>
					<li>Show tags from response</li>
					<li>Support template variables in the query</li>
				</ul>
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/natel-influx-admin-panel?utm_source=blog&utm_campaign=timeshift_18" target="_blank"><strong>Update</strong></a>
			</p>
		</div>
	</div>
</div>

<hr />
<br />

<h4>Contribution of the week:</h4>
Each week we highlight some of the important contributions from our amazing open source community. Thank you for helping make Grafana better!

<br />
The <a href="https://www.meetup.com/Go-Stockholm/" target="_blank">Stockholm Go Meetup</a> had a hackathon this week and sent a <a href="https://github.com/grafana/grafana/pull/9578" target="_blank">PR</a> for letting whitelisted cookies pass through the Grafana proxy. <strong>Thanks to everyone who worked on this PR!</strong>



<hr />
<br />


<div>
	<div class="row row--md-gutters">
		<div class="col col--sm-5">
			<h4>Tweet of the Week</h4>
			We scour Twitter each week to find an interesting/beautiful dashboard and show it off! <a href="https://twitter.com/hashtag/monitoringlove?src=hash" target="_blank">#monitoringLove</a>
			<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">See all <a href="https://twitter.com/hashtag/kubernetes?src=hash&amp;ref_src=twsrc%5Etfw">#kubernetes</a> development metrics on grafana <a href="https://t.co/lqe5tmkkDG">https://t.co/lqe5tmkkDG</a> <a href="https://t.co/NgjEOayTkn">pic.twitter.com/NgjEOayTkn</a></p>&mdash; Giancarlo Rubio (@gianrubio) <a href="https://twitter.com/gianrubio/status/919882460720189440?ref_src=twsrc%5Etfw">October 16, 2017</a></blockquote>
			<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
			<p>This is awesome - we can't get enough of these public dashboards!</p>
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
	<p>Check out our <a class="btn btn-outline" href="https://grafana.com/about/hiring?utm_source=blog&utm_campaign=timeshift_18" target="_blank">Open Positions</a></p>
</div>


<hr />
<br />
#### How are we doing?
Please tell us how we're doing. Submit a comment on this article below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_18). Help us make these weekly roundups better!

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_18).



