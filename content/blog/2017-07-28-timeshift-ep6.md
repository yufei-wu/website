+++
title = "timeShift(GrafanaBuzz, 1w) Issue 6"
author = "trent"
date = "2017-07-28"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/timeshift_6.jpg"
cover_opacity = "0.6"
cover_blur = "1px"
description = "A roundup of articles and links form Grafana and the community from the past week"
categories = ["timeShift", "Grafana Buzz"]
+++

Welcome to another edition of timeShift!  This week, in addition to the great articles we've found scouring the Internet, we have two new plugins to announce and updates to three data source plugins to add to our list of [**80 plugins**](https://grafana.com/plugins?utm_source=blog&utm_campaign=timeshift_6). Without any further ado, let's dive in!
<br />
<hr />
<br />
#### From the Blogosphere
- [**Hawkular Data Source: A New Query Interface for Grafana**](http://www.hawkular.org/blog/2017/07/grafana-new-query-interface.html): Our friends over at Hawkular have been busy making big updates to their [Hawkular Data Source Plugin](https://grafana.com/plugins/hawkular-datasource?utm_source=blog&utm_campaign=timeshift_6). One of the biggest changes is an updated query interface! Well worth a read to see just how much effort they've put into this plugin.

- [**Getting metrics from your Express app without effort with Docker and Grafana**](https://medium.com/@chamerling/getting-metrics-from-your-express-app-without-effort-with-docker-and-grafana-ac8f6c42cbfb): Christophe wrote a handy guide to getting metrics out of an Express app. He breaks down all the pieces you'll need and provides a very simple example. While he mentions that this simplistic approach probably shouldn't be used in production, it does serve as an easy to follow guide to set up monitoring on your app.

- [**Installation of Collectd, Graphite and Grafana - Part 1**](https://mnt-tech.fr/blog/installation-collectd-graphite-grafana-partie-1/): This is the first in an upcoming series of articles about setting up a Graphite stack. This article dives into setting up Collectd and the various configuration options. Parts two and three will focus on Graphite and Grafana.

- [**Graphite Graphios Grafana**](http://vikshinde.blogspot.co.uk/2017/07/graphite-graphios-grafana.html): In this in-depth article, Vikram walks you through every step you'll need to send the metrics of
different host from Nagios to Graphite using Graphios.

- [**In Search of the Perfect Dashboard: InfluxDB, Telegraf and Grafana**](https://www.jorgedelacruz.es/2016/06/29/en-busca-del-dashboard-perfecto-influxdb-telegraf-y-grafana-parte/): Jorge has written a **TEN PART SERIES** on monitoring using InfluxDB and Grafana. This impressive year-long journey chronicles his quest to build the perfect dashboard for his infrastructure.

<hr />
<br />
#### Plugins and Dashboards
This week we have udpates to three popular data source plugins and a brand new panel and app to show off. Annunciator is similar to the Singlestat panel, but adds some new bells and whistles, and GLPi is an open source asset management and ticketing system. All of these plugins are a breeze to update and install via the grafana-cli for an on-prem Grafana instance, or a 1-click install on <a href="https://grafana.com/cloud/grafana?utm_source=blog&utm_campaign=timeshift_6" target="_blank">Hosted Grafana</a>.


<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img src="https://grafana.com/api/plugins/michaeldmoore-annunciator-panel/versions/1.0.0/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="new-plugin-tag"><strong>NEW PLUGIN</strong></div><br/>
				<a href="https://grafana.com/plugins/michaeldmoore-annunciator-panel?utm_source=blog&utm_campaign=timeshift_6" target="_blank"><strong>Annunciator Panel</strong></a> - Like Singlestat, the Annunciator Panel allows you to show the one main summary stat of a SINGLE series. It reduces the series into a single number (by looking at the max, min, average, or sum of values in the series). Annunciator also displays upper and lower alarm thresholds, colored to according to the value of the stat relative to the threshold. This panel is designed to support simple timeseries data sets - unlike Singlestat, Annunciator does not support table-based data sets.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/michaeldmoore-annunciator-panel?utm_source=blog&utm_campaign=timeshift_6" target="_blank"><strong>Install Now</strong></a>
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img src="https://grafana.com/api/plugins/ddurieux-glpi-app/versions/1.0.0/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="new-plugin-tag"><strong>NEW PLUGIN</strong></div><br/>
				<a href="https://grafana.com/plugins/ddurieux-glpi-app?utm_source=blog&utm_campaign=timeshift_6" target="_blank"><strong>GLPi</strong></a> - GLPi is a French open source asset management, issue tracking system and service desk solution. This new app allows you to track ticket, users, devices, and more, directly in Grafana.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/ddurieux-glpi-app?utm_source=blog&utm_campaign=timeshift_6" target="_blank"><strong>Install Now</strong></a>
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img src="https://grafana.com/api/plugins/hawkular-datasource/versions/1.0.10/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<a href="https://grafana.com/plugins/hawkular-datasource?utm_source=blog&utm_campaign=timeshift_6" target="_blank"><strong>Hawkular</strong></a> -  
				Huge updates to the Hawkular data source plugin - a new tag query language and stats queries that can return aggregated data like percentiles. Read all about it in the <a href="http://www.hawkular.org/blog/2017/07/grafana-new-query-interface.html" target="_blank"> release blog post</a>.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/hawkular-datasource?utm_source=blog&utm_campaign=timeshift_6" target="_blank"><strong>Install 1.0.10 Now</strong></a>
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 0;" src="https://grafana.com/api/plugins/grafana-simple-json-datasource/versions/1.3.4/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<a href="https://grafana.com/plugins/grafana-simple-json-datasource?utm_source=blog&utm_campaign=timeshift_6" target="_blank"><strong>SimpleJson</strong></a> -  
				A couple of updates and fixes this week.
			</p>
			<ul>
				<li>
					Adds support for With Credentials (sends grafana cookies with request) when using Direct mode.
				</li>
				<li>
					Fix for the typeahead component for the metrics dropdown (/search endpoint).
				</li>
			</ul>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/grafana-simple-json-datasource?utm_source=blog&utm_campaign=timeshift_6" target="_blank"><strong>Install 1.3.4 Now</strong></a>
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img src="https://grafana.com/api/plugins/alexanderzobnin-zabbix-app/versions/3.5.1/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<a href="https://grafana.com/plugins/alexanderzobnin-zabbix-app?utm_source=blog&utm_campaign=timeshift_6" target="_blank"><strong>Zabbix</strong></a> -  
				The updates just keep coming to this popular plugin. Recent updates include:
			</p>
			<ul>
				<li>
					<a href="http://docs.grafana-zabbix.org/reference/direct-db-connection/">Direct database connection support.</a>
				</li>
				<li>
					Since version 4.3 Grafana can use MySQL as a native data source. The Grafana-Zabbix plugin can now use this data source for querying data directly from a Zabbix database.
                </li>
                <li>
                	New moving average function
                </li>
                <li>
                	New consolidateBy function, which allows specifying the aggregation function for time series data.
				</li>
			</ul>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/alexanderzobnin-zabbix-app?utm_source=blog&utm_campaign=timeshift_6" target="_blank"><strong>Install 3.6.1 Now</strong></a>
			</p>
		</div>
	</div>
</div>

<hr />
<br />

<h4>This week's MVC (Most Valuable Contributor)</h4>
While we normally select a different contributor each week, we wanted to re-recognize the awesome work of a previous recipient.

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img class="mvc" src="https://avatars1.githubusercontent.com/u/224552?v=4&s=460" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<strong><a href="https://github.com/mtanda">mtanda</a> (Mitsuhiro Tanda)</strong><br/>
				During the last two weeks, mtanda had five merged pull requests and <a href="https://github.com/grafana/grafana/pulls/mtanda" target="_blank">nine open pull requests</a>. 
				We have him to thank for many of the new improvements to the Cloudwatch data source as well as many contributions to other parts of Grafana. Thank you once again!
			</p>
		</div>
	</div>
</div>

<hr />
<br />
#### Tweet of the Week
We scour Twitter each week to find an interesting/beautiful dashboard and show it off! #monitoringLove
<p>Thanks for showing off your Battlefield dashboard <a href="https://twitter.com/matthewv">@matthewv</a> - Love it when people find new and unique ways to use Grafana.</p>
<p>Also, nice stats - my Kills/Deaths ratio is exactly opposite! :p</p>

<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Nerding out tonight. Wrote a script to get my <a href="https://twitter.com/Battlefield">@Battlefield</a> stats into <a href="https://twitter.com/InfluxDB">@InfluxDB</a> so I could graph in <a href="https://twitter.com/grafana">@grafana</a>. <a href="https://twitter.com/hashtag/wip?src=hash">#wip</a> <a href="https://twitter.com/hashtag/bf1?src=hash">#bf1</a> <a href="https://twitter.com/hashtag/statsonstats?src=hash">#statsonstats</a> <a href="https://t.co/f193Z3eDvT">pic.twitter.com/f193Z3eDvT</a></p>&mdash; matthewv (@matthewv) <a href="https://twitter.com/matthewv/status/890718512855080960">July 27, 2017</a></blockquote>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
<hr />
<br />

<hr />
<br />
#### Tell us how we're Doing.
We want you to get the most our of these weekly roundups, so please don't be shy about providing feedback. Submit a comment on this article below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_6). Help us make this better.

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_6).



