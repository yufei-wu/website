+++
title = "timeShift(GrafanaBuzz, 1w) Issue 36"
author = "trent"
date = "2018-03-16"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/timeshift_14.jpg"
cover_opacity = "0.4"
cover_blur = "1px"
description = "A weekly roundup of articles and links from Grafana and the surrounding community"
categories = ["timeShift", "Grafana Buzz"]
+++

### Welcome to TimeShift
It's great to be back after a few busy weeks off, and we have lots of updates and articles to share. During GrafanaCon EU 2018 in Amsterdam, we officially launched [Grafana 5.0 stable](https://grafana.com/grafana/download?utm_source=blog&utm_campaign=timeshift_36)! Despite the "Beast from the East" storm that blew through Europe and stranded two of our speakers, the conference was sold out and we're extremely proud of the event. We're taking suggestions for locations for our next GrafanaCon (think: someplace **warm**).  

We'd like to thank all of our speakers, sponsors and attendees for making GrafanaCon such a success. We've been overwhelmed by the positive feedback we've received and are extremely proud to be part of such an active and passionate open source community. You'll be able to check out videos of each talk and download the presentation slides on [grafana.com](http://grafana.com/grafanacon) shortly, but the [live stream](http://youtube.com/grafana) is available until they're ready. 

As you can see from the photo below, the Grafana Labs team is growing like crazy (and we're [hiring](https://grafana.com/about/hiring?utm_source=blog&utm_campaign=timeshift_36)). We're excited to welcome Tom and David from [Kausal](http://kausal.co) and [Goutham](https://twitter.com/putadent) as the newest members of the team. We'll need a bigger stage next time!
![](/assets/img/blog/timeshift/grafanacon_team.jpg)
<br />
<hr />

#### Latest Stable Release
<div class="row row--no-gutters blog-plugin-grid">
	<div class="col col--sm-3">
		<img src="/assets/img/blog/timeshift/grafana_release_icon.png" width="170" />
	</div>
	<div class="col col--sm-9">
		<p>
			<strong><a href="https://grafana.com/grafana/download?utm_source=blog&utm_campaign=timeshift_36" target="_blank">Grafana 5.0.3</a></strong> is now available.
		<p>
			Check out the full <a href="https://community.grafana.com/t/release-notes-v5-0-x/5250" target="_blank">release notes</a> to see the features and fixes in Grafana v5.0.3.
		</p>
		<a href="https://grafana.com/grafana/download?utm_source=blog&utm_campaign=timeshift_36" target="_blank" class="btn btn--primary">Download Grafana 5.0.3 Now</a>
	</div>
</div>


<br />
<hr />

#### From the Blogosphere
[**Kausal to join Grafana Labs to bring Prometheus to the masses**](https://kausal.co/blog/grafana-labs-to-acquire-kausal/): As mentioned above, Grafana Labs has acquired Kausal, who shares a passion for open source software. This article provides a little more detail on the acquisition and our plans for the future.

[**Instana Releases Grafana Plugin To Enable Seamless Integrations, Customizable Dashboards And Multiple Data Sources**](https://www.instana.com/press-releases/instana-releases-grafana-plugin-to-enable-seamless-integrations-customizable-dashboards-and-multiple-data-sources/): We're excited to add the [Instana data source](https://grafana.com/plugins/instana-datasource) to our growing list of plugins. This new plugin lets you visualize application, service and website performance metrics from Instana's AI-Powered APM for dynamic applications.

[**Monitor the status of your website with worldPing**](https://www.elarraydejota.com/monitoriza-el-estado-de-tu-web-con-worldping-grafana/): WorldPing is our very own network performance monitoring product. [WorldPing](https://grafana.com/cloud/worldping) lets you monitor the performance of your web apps from different locations across the globe and is free for up to 1 million checks per month. Jota wrote a getting started guide to show you how easy it is to install and start monitoring your app's performance.

[**Provisioning Grafana Data Sources and Dashboards Auto-Magically**](https://medium.com/56kcloud/provisioning-grafana-data-sources-and-dashboards-auto-magically-e27155d20652): One of the new features in Grafana 5 is the ability to provision dashboards and data sources via config files. This article give your a rundown of this new functionality.

[**Monitoring with Prometheus**](https://kjanshair.github.io/2018/02/20/prometheus-monitoring/): Grafana is the recommended visualization tool for Prometheus, a project that has seen staggering adoption. This article goes over the Prometheus basics, the components of the stack and how to use Grafana to visualize your data.

[**Using Zabbix and Grafana to monitor TFL Underground Rail Lines**](http://www.communig8.com/articles/67-technical/156-using-zabbix-to-monitor-tfl-underground-rail-lines): Short article about monitoring the status of the London Underground. I can only imagine seeing a dashboard of NYC's MTA data - Red as far as the eye can see.

[**Visualizing Room Climate Data with Conectric’s IoT Sensors, Elasticsearch & Grafana**](https://medium.com/conectric-networks/visualizing-room-climate-data-with-conectrics-iot-sensors-elasticsearch-grafana-3254265bf35a): The folks at Conectric put together a walkthrough of how to visualize the data from their sensors in Grafana. They've also included a video demo walking you through the process.

<br />
<hr />

#### Grafana Plugins
While we were busy getting Grafana 5.0 out the door, we didn't have a lot of time to review new and updated plugins. This week we have a ton to share. It's easy to install plugins and keep up to date – for on-prem Grafana, use the handy <a href="http://docs.grafana.org/administration/cli/#grafana-cli?utm_source=blog&utm_campaign=timeshift_36" target="_blank">Grafana-cli tool</a>, or update with 1 click if you're using <a href="https://grafana.com/cloud/grafana?utm_source=blog&utm_campaign=timeshift_36" target="_blank">Hosted Grafana</a>.
<br />
<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/instana-datasource/versions/1.0.1/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="new-plugin-tag"><strong>NEW PLUGIN</strong></div><br/>
				<strong>Instana Data Source</strong> - Instana is an APM for monitoring microservices. It uses the Dynamic Focus queries to show metrics in Grafana.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/instana-datasource?utm_source=blog&utm_campaign=timeshift_36" target="_blank"><strong>Install</strong></a>
			</p>
		</div>
	</div>
</div>
<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/moogsoft-aiops-app/versions/1.0.7/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="new-plugin-tag"><strong>NEW PLUGIN</strong></div><br/>
				<strong>Moogsoft AIOps App</strong> - The Moogsoft AIOps app enables rich reporting and dashboard features you can access from within AIOps.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/moogsoft-aiops-app?utm_source=blog&utm_campaign=timeshift_36" target="_blank"><strong>Install</strong></a>
			</p>
		</div>
	</div>
</div>
<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/natel-usgs-datasource/versions/0.0.1/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="new-plugin-tag"><strong>NEW PLUGIN</strong></div><br/>
				<strong>USGS Water Services Data Source</strong> - This new data source from Natel Energy is a great example of how you can use Grafana to visualize all kinds of open data. This data source makes it easy to browse live sensor data from the USGS Water Services. Looking forward to lots more of these types of plugins!
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/natel-usgs-datasource?utm_source=blog&utm_campaign=timeshift_36" target="_blank"><strong>Install</strong></a>
			</p>
		</div>
	</div>
</div>
<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/mtanda-sumologic-datasource/versions/1.0.0/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="new-plugin-tag"><strong>NEW PLUGIN</strong></div><br/>
				<strong>Sumo Logic Data Source</strong> - With the new data source for Sumo Logic, you can view metrics and table data from the Search Job API.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/mtanda-sumologic-datasource?utm_source=blog&utm_campaign=timeshift_36" target="_blank"><strong>Install</strong></a>
			</p>
		</div>
	</div>
</div>
<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/vertamedia-clickhouse-datasource/versions/1.2.6/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong>Clickhouse Data Source</strong> - This data source got an impressive update with two new features: 
				<ul>
					<li>Support for adhoc filters</li>
					<li>A new <code>$unescape</code> macro. It unescapes a variable value by removing single quotes. Used for multi-value string variables.</li>
 				</ul>
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/vertamedia-clickhouse-datasource?utm_source=blog&utm_campaign=timeshift_36" target="_blank"><strong>Update</strong></a>
			</p>
		</div>
	</div>
</div>
<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/natel-plotly-panel/versions/0.0.4/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong>Plotly Panel</strong> - Updates to this panel include: 
				<ul>
					<li>Reasonable behavior when adding single metric</li>
					<li>Support for a single table query</li>
					<li>Converted to TypeScript</li>
 				</ul>
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/natel-plotly-panel?utm_source=blog&utm_campaign=timeshift_36" target="_blank"><strong>Update</strong></a>
			</p>
		</div>
	</div>
</div>
<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/briangann-gauge-panel/versions/0.0.6/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong>D3 Gauge Panel</strong> - This panel was updated to make it compatible with Grafana v5.0.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/briangann-gauge-panel?utm_source=blog&utm_campaign=timeshift_36" target="_blank"><strong>Update</strong></a>
			</p>
		</div>
	</div>
</div>
<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/briangann-datatable-panel/versions/0.0.6/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong>DataTable Panel</strong> - This panel was also updated to make it compatible with Grafana v5.0.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/briangann-datatable-panel?utm_source=blog&utm_campaign=timeshift_36" target="_blank"><strong>Update</strong></a>
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
			We scour Twitter each week to find an interesting/beautiful dashboard and show it off! <a href="https://twitter.com/hashtag/monitoringlove?src=hash" target="_blank">#monitoringLove</a>
			<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Our &quot;Video Wall on Wheels” is a huge hit at the <a href="https://twitter.com/klaviyo?ref_src=twsrc%5Etfw">@klaviyo</a> office and showcases our Grafana dashboards for events like Black Friday. Here’s how <a href="https://twitter.com/JordanTrundy?ref_src=twsrc%5Etfw">@jordantrundy</a> pulled it off <a href="https://t.co/tD6zerwzWQ">https://t.co/tD6zerwzWQ</a></p>&mdash; Andrew Kenney (@syrneus) <a href="https://twitter.com/syrneus/status/972155088264482821?ref_src=twsrc%5Etfw">March 9, 2018</a></blockquote>
			<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
			<p>Very cool - I love the idea of a mobile "wall of Grafana!"</p>
		</div>
	</div>
</div>

<hr />

<div style=" padding: 20px; background: url(/assets/img/blog/timeshift/polygon_texture_black.jpg); background-size: cover; border-radius: 4px;">
	<h4>Grafana Labs is Hiring!</h4>
	<p>We are passionate about open source software and thrive on tackling complex challenges to build the future. We ship code from every corner of the globe and love working with the community. If this sounds exciting, you're in luck – <strong>WE'RE HIRING!</strong></p>
	<p>Check out our <a class="btn btn-outline" href="https://grafana.com/about/hiring?utm_source=blog&utm_campaign=timeshift_36" target="_blank">Open Positions</a></p>
</div>


<hr />
<br />
#### How are we doing?
Well, that wraps up another issue. What do you think? Are there other types of content you'd like to see here? Submit a comment on this issue below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_36).

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_36).



