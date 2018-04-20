+++
title = "timeShift(GrafanaBuzz, 1w) Issue 10"
author = "trent"
date = "2017-08-25"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/timeshift_10.jpg"
cover_opacity = "0.4"
cover_blur = "1px"
description = "A weekly roundup of articles and links from Grafana and the community"
categories = ["timeShift", "Grafana Buzz"]
+++

This week, in addition to the articles we collected from around the web and a number of new Plugins and updates, we have a special announcement. **GrafanaCon EU has been announced!** Join us in Amsterdam March 1-2, 2018. The [call for papers](https://grafana.com/grafanacon-cfp?utm_source=blog&utm_campaign=timeshift_10) is officially open! We'll keep you up to date as we fill in the details.
<br /><br />
<a href="https://grafana.com/grafanacon-cfp?utm_source=blog&utm_campaign=timeshift_10"><img src="/assets/img/blog/timeshift/grafanacon_announcement_timeshift.jpg" /></a>

<hr />


#### Grafana <3 Prometheus
Last week we mentioned that our colleague Carl Bergquist spoke at PromCon 2017 in Munich. His [presentation](https://docs.google.com/presentation/d/1NTYA6J7qZNhJlFEzaBOB-jVzVAGS8C5etJflAjXvVec/edit#slide=id.p) is now available online. We will post the video once it's available.


<hr />
<br />

#### From the Blogosphere
[**Grafana-based GUI for mgstat, a system monitoring tool for InterSystems Caché, Ensemble or HealthShare**](https://community.intersystems.com/post/grafana-based-gui-mgstat-system-monitoring-tool-intersystems-cach%C3%A9-ensemble-or-healthshare): This is the second article in a series about [Making Prometheus Monitoring for InterSystems Caché](https://community.intersystems.com/post/making-prometheus-monitoring-intersystems-cach%C3%A9). Mikhail goes into great detail about setting this up on Docker, configuring the first dashboard, and adding templating.

[**Installation and Integration of Grafana in Zabbix 3.x**](http://acrelinux.org/instalacao-e-integracao-do-grafana-no-zabbix-3-x/): Daniel put together an installation guide to get Grafana to display metrics from Zabbix, which utilizes the <a href="https://grafana.com/plugins/alexanderzobnin-zabbix-app?utm_source=blog&utm_campaign=timeshift_10">Zabbix Plugin</a> developed by Grafana Labs Developer Alex Zobnin.

[**Visualize with RRDtool x Grafana**](http://qiita.com/atfujiwara/items/8326560944bdb11ac6c8): Atfujiwara wanted to update his MRTG graphs from RRDtool. This post talks about the components needed and how he connected RRDtool to Grafana.

[**Huawei OceanStor metrics in Grafana**](https://blog.kruyt.org/oceanstor_grafana/): Dennis is using Grafana to display metrics for his storage devices. In this post he walks you through the setup and provides a comprehensive dashboard for all the metrics.

[**Grafana on a Raspberry Pi2**](https://tech.scargill.net/grafana-and-influxdb/): Pete discusses how he uses Grafana with his garden sensors, and walks you through how to get it up and running on a Pi2.


<hr />
<br />

#### Grafana Plugins
This week was pretty active on the plugin front. Today we're announcing two brand new plugins and updates to three others. Installing plugins in Grafana is easy – if you have <a href="https://grafana.com/cloud/grafana?utm_source=blog&utm_campaign=timeshift_10" target="_blank">Hosted Grafana</a>, simply use the one-click install, if you're using an on-prem instance you can use the Grafana-cli.

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px; background-color: #161616; padding: 20px 5px" src="https://grafana.com/api/plugins/ibm-apm-datasource/versions/0.4/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="new-plugin-tag"><strong>NEW PLUGIN</strong></div><br/>
				<strong>IBM APM Data Source</strong> - This <a href="https://grafana.com/plugins/ibm-apm-datasource?utm_source=blog&utm_campaign=timeshift_10">plugin</a> collects metrics from the IBM APM (Application Performance Management) products and allows you to visualize it on Grafana dashboards. The plugin supports:
				<ul>
					<li>IBM Tivoli Monitoring 6.x</li>
					<li>IBM SmartCloud Application Performance Management 7.x</li>
					<li>IBM Performance Management 8.x (only on-premises version)</li>
				</ul>
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/ibm-apm-datasource?utm_source=blog&utm_campaign=timeshift_10" target="_blank"><strong>Install Now</strong></a>
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img src="https://grafana.com/api/plugins/skydive-datasource/versions/1.0.1/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="new-plugin-tag"><strong>NEW PLUGIN</strong></div><br/>
				<strong>Skydive Data Source</strong> - This <a href="https://grafana.com/plugins/skydive-datasource?utm_source=blog&utm_campaign=timeshift_10">data source plugin</a> collects metrics from Skydive, an open source real-time network topology and protocols analyzer. Using the Skydive Gremlin query language, you can fetch metrics for flows in your network.

			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/skydive-datasource?utm_source=blog&utm_campaign=timeshift_10" target="_blank"><strong>Install now</strong></a>
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img src="https://grafana.com/api/plugins/briangann-datatable-panel/versions/0.0.3/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong>Datatable Panel</strong> - Lots of changes in the latest update to the <a href="https://grafana.com/plugins/briangann-datatable-panel?utm_source=blog&utm_campaign=timeshift_10">Datatable Panel</a> Here are some highlights from the changelog:
				<ul>
					<li>NEW: Export options for Clipboard/CSV/PDF/Excel/Print</li>
					<li>NEW: Column Aliasing - modify the name of a column as sent by the datasource</li>
					<li>NEW: Added option for a cell or row to link to another page</li>
					<li>NEW: Supports Clickable links inside table</li>
					<li>BUGFIX: CSS files now load when Grafana has a subpath</li>
					<li>NEW: Added multi-column sorting - sort by any number of columns ascending/descending</li>
					<li>NEW: Column width hints - suggest a width for a named column</li>
					<li>BUGFIX: Columns from datasources other than JSON can now be aliased</li>
				</ul>
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/briangann-datatable-panel?utm_source=blog&utm_campaign=timeshift_10" target="_blank"><strong>Update Now</strong></a>
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/briangann-gauge-panel/versions/0.0.4/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong>D3 Gauge Panel</strong> - The <a href="https://grafana.com/plugins/briangann-gauge-panel?utm_source=blog&utm_campaign=timeshift_10">D3 Gauge Panel</a> has a new feature - Tick Mapping. Ticks on the gauge can now be mapped to text.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/briangann-gauge-panel?utm_source=blog&utm_campaign=timeshift_10" target="_blank"><strong>Update Now</strong></a>
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/sni-pnp-datasource/versions/1.0.3/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong>PNP4Nagios Data Source</strong> - The most recent update to the <a href="https://grafana.com/plugins/sni-pnp-datasource?utm_source=blog&utm_campaign=timeshift_10">PNP Data Source</a> adds support for template variables in queries and as well as support for querying warning and critical thresholds.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/sni-pnp-datasource?utm_source=blog&utm_campaign=timeshift_10" target="_blank"><strong>Update Now</strong></a>
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
			<img class="mvc" src="https://avatars1.githubusercontent.com/u/7364245?v=4&s=460" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<strong><a href="https://github.com/briangann" target="_blank">Brian Gann</a></strong><br/>
				Brian is the maintainer of two Grafana Plugins and this week he submitted substantial updates to both of them (Datatable and D3 Gauge panel plugins); and he says there's more to come! Thanks for all your hard work, Brian.
			</p>
		</div>
	</div>
</div>

<hr />
<br />
#### Tweet of the Week
We scour Twitter each week to find an interesting/beautiful dashboard and show it off! <a href="https://twitter.com/hashtag/monitoringlove?src=hash" target="_blank">#monitoringLove</a>
<p>The Dark Knight popping up in graphs seems to be a recurring theme!<br />This is the graph <a href="https://twitter.com/cubeeek">Jakub</a> deserves, but not the one he needs right now.

<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Batman visited Neutron grafana last week <a href="https://twitter.com/hashtag/OpenStack?src=hash">#OpenStack</a> <a href="https://t.co/uNlK1z40kK">pic.twitter.com/uNlK1z40kK</a></p>&mdash; Jakub Libosvar (@cubeeek) <a href="https://twitter.com/cubeeek/status/900035936553250816">August 22, 2017</a></blockquote>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>

<hr />
<br />


<hr />
<br />
#### What do you think?
That's it for the 10th issue of timeShift. Let us know how we're doing! Submit a comment on this article below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_10). Help us make this better!

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_10).



