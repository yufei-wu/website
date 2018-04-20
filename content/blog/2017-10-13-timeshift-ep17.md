+++
title = "timeShift(GrafanaBuzz, 1w) Issue 17"
author = "trent"
date = "2017-10-13"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/timeshift_17.jpg"
cover_opacity = "0.4"
cover_blur = "1px"
description = "A weekly roundup of articles and links from Grafana and the surrounding community"
categories = ["timeShift", "Grafana Buzz"]
+++

<div class="row row--no-gutters">
	<div class="col col--sm-12">
		<p>It's been a busy week here at Grafana Labs. While we've been working on <a href="https://ti.to/grafanacon/grafanacon-eu/with/e1i8kk09ih8" target="_blank">GrafanaCon EU</a> preparations here at the NYC office, the Stockholm office has been diligently working to release Grafana 4.6-beta-1. We're really excited about this latest release and look forward to your feedback on the new features.</p>
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
		<strong><a href="https://grafana.com/grafana/download?utm_source=blog&utm_campaign=timeshift_17" target="_blank">Grafana 4.6-beta-1</a> is now available!</strong> Grafana v4.6 brings many enhancements to Annotations, Cloudwatch and Prometheus. It also adds support for Postgres as a metric and table data source!
		<br /><br />
		To see more details on what's in the newest version, please see the <a href="https://community.grafana.com/t/release-notes-v4-6-x/3179?utm_source=blog&utm_campaign=timeshift_17" target="_blank">release notes</a>.
		<br /><br />
		<a href="https://grafana.com/grafana/download?utm_source=blog&utm_campaign=timeshift_17" target="_blank" class="btn btn--primary">Download Grafana 4.6.0-beta-1 Now</a>
	</div>
</div>


<br />
<hr />


#### From the Blogosphere
[**Using Kafka and Grafana to Monitor Meteorological Conditions**](http://blog.scottlogic.com/2017/10/13/MetOfficeKafka.html): Oliver was looking for a way to track historical mountain conditions around the UK, but only had available data for the last 24 hours. It seemed like a perfect job for Kafka. This post discusses how to get going with Kafka very easily, store the data in Graphite and visualize the data in Grafana.

[**Web Interfaces for your Syslog Server – An Overview**](https://www.balabit.com/blog/web-interfaces-for-your-syslog-server-an-overview/): System administrators often prefer to use the command line, but complex queries can be completed much faster with logs indexed in a database and a web interface. This article provides a run-down of various GUI-based tools available for your syslog server.

[**JEE Performance with JMeter, Prometheus and Grafana. Complete Project from Scratch**](http://highcohesionloosecoupling.com/index.php/2017/10/08/jee-performance-jmeter-prometheus-grafana-complete-project-scratch/): This comprehensive article walks you through the steps of monitoring JEE application performance from scratch. We start with making implementation decisions, then how to collect data, visualization and dashboarding configuration, and conclude with alerting. Buckle up; it's a long article, with a ton of information.

<hr />
<br />

<div class="row row--md-gutters blog-plugin-grid">
	<div class="col col--sm-10 blog-plugin-grid__item">
		<h4>Early Bird Tickets Now Available</h4>
		<p>
			Early bird tickets are going fast, so take advantage of the discounted price before they're gone! We will be announcing the first block of speakers in the coming week.
		</p>
		<p>
			There's still time to submit a talk. We'll accept submissions through the end of October. We're accepting technical and non-technical talks of all sizes. <a href="http://grafana.com/grafanacon-cfp?utm_source=blog&utm_campaign=timeshift_17" target="_blank">Submit a CFP</a>.
		</p>
		<br />
		<p>
			<a class="btn btn--grafanacon" href="https://ti.to/grafanacon/grafanacon-eu/with/e1i8kk09ih8" target="_blank"><strong>Get Your Early Bird Ticket Now</strong></a>
		</p>
	</div>
	<div class="col col--sm-2 blog-plugin-grid__item">
		<img style="border-radius: 0;" src="/assets/img/blog/timeshift/grafanacon_eu_announcement.png" />
	</div>
</div>

<br />
<hr />

#### Grafana Plugins
This week we add the Prometheus Alertmanager Data Source to our growing list of plugins, lots of updates to the GLPI Data source, and have a urgent bugfix for the WorldMap Panel. To update plugins from on-prem Grafana, use the <a href="http://docs.grafana.org/administration/cli/#grafana-cli?utm_source=blog&utm_campaign=timeshift_16" target="_blank">Grafana-cli tool</a>, or with 1 click if you are using <a href="https://grafana.com/cloud/grafana?utm_source=blog&utm_campaign=timeshift_16" target="_blank">Hosted Grafana</a>. 


<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 0;" src="https://grafana.com/api/plugins/prometheus/versions/0.0.1/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="new-plugin-tag"><strong>NEW PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/camptocamp-prometheus-alertmanager-datasource?utm_source=blog&utm_campaign=timeshift_17" target="_blank">Prometheus Alertmanager Data Source</a></strong> - This new data source lets you show data from the Prometheus Alertmanager in Grafana. The Alertmanager handles alerts sent by client applications such as the Prometheus server. With this data source, you can show data in Table form or as a SingleStat.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/camptocamp-prometheus-alertmanager-datasource?utm_source=blog&utm_campaign=timeshift_17" target="_blank"><strong>Install Now</strong></a>
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 0;" src="https://grafana.com/api/plugins/grafana-worldmap-panel/versions/0.0.20/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/grafana-worldmap-panel?utm_source=blog&utm_campaign=timeshift_17" target="_blank">WorldMap Panel</a></strong> - A new version with an urgent bugfix for Elasticsearch users:
				<ul>
					<li>A fix for Geohash maps after a breaking change in Grafana 4.5.0.</li>
					<li>Last Geohash as center for the map - it centers the map on the last geohash position received. Useful for real time tracking (with auto refresh on in Grafana).</li>
				</ul>
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/grafana-worldmap-panel?utm_source=blog&utm_campaign=timeshift_17" target="_blank"><strong>Update</strong></a>
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 0;" src="https://grafana.com/api/plugins/ddurieux-glpi-app/versions/1.1.0/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/ddurieux-glpi-app?utm_source=blog&utm_campaign=timeshift_17" target="_blank">GLPI App</a></strong> - Lots of fixes in the new version:
				<ul>
					<li>Compatibility with GLPI 9.2</li>
					<li>Autofill the Timerange field based on the query</li>
					<li>When adding new query, add by default a ticket query instead of undefined</li>
					<li>Correct values in hover tooltip</li>
					<li>Can have element count by hour of the day with the panel histogram</li>
				</ul>
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/ddurieux-glpi-app?utm_source=blog&utm_campaign=timeshift_17" target="_blank"><strong>Update</strong></a>
			</p>
		</div>
	</div>
</div>

<hr />
<br />

<h4>Contributions of the week:</h4>
Each week we highlight some of the important contributions from our amazing open source community. Thank you for helping make Grafana better!

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-12 blog-plugin-grid__item">
			<div class="row row--md-gutters blog-plugin-grid">
				<div class="col col--sm-3 blog-plugin-grid__item">
					<img class="mvc" src="https://avatars3.githubusercontent.com/u/4348848?s=460&v=4" />
				</div>
				<div class="col col--sm-9 blog-plugin-grid__item">
					<p>
						<strong><a href="https://github.com/mattbostock" target="_blank">mattbostock</a></strong><br/>
						Thanks to <a href="https://github.com/mattbostock">Matt Bostock</a> for his TLS PR's that make Grafana more secure by default:
						<ul>
							<li><a href="https://github.com/grafana/grafana/pull/9377">Make datasource HTTP requests verify TLS by default</a></li>
							<li><a href="https://github.com/grafana/grafana/pull/9378">Always verify TLS unless explicitly told otherwise</a></li>
						</ul>
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
	<p>Check out our <a class="btn btn-outline" href="https://grafana.com/about/hiring?utm_source=blog&utm_campaign=timeshift_17" target="_blank">Open Positions</a></p>
</div>

<hr />
<br />


<div>
	<div class="row row--md-gutters">
		<div class="col col--sm-5">
			<h4>New Annotation Function</h4>
			<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Grafana 4.6-beta1 Released! Cloudwatch Alerting, Postgres Data source &amp; add annotations directly from graph &amp; more <a href="https://t.co/MGqLJiWPPB">https://t.co/MGqLJiWPPB</a> <a href="https://t.co/N5uyF2JEm2">pic.twitter.com/N5uyF2JEm2</a></p>&mdash; Grafana (@grafana) <a href="https://twitter.com/grafana/status/918796181135912960?ref_src=twsrc%5Etfw">October 13, 2017</a></blockquote>
			<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
			<p>In addition to being able to add annotations easily in the graph panel, you can also create ranges as shown above. Give 4.6.0-beta-1 a try and give us your feedback.</p>
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
We want to keep these articles interesting and relevant, so please tell us how we're doing. Submit a comment on this article below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_17). Help us make these weekly roundups better!

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_16).



