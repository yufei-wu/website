+++
title = "timeShift(GrafanaBuzz, 1w) Issue 3"
author = "trent"
date = "2017-07-07"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/timeshift_3.jpg"
cover_opacity = "0.6"
cover_blur = "1px"
description = "A roundup of articles and links form Grafana and the community from the past week"
categories = ["timeShift", "Grafana Buzz"]
+++

Many in the US were on holiday for Independence Day earlier this week, but that didn't slow us down: team Stockholm even shipped a new Grafana release. This issue of timeShift has plenty of great articles to highlight. If you know of a recent article about Grafana, or are writing one yourself, please [get in touch](mailto:hello@grafana.com), we'd be happy to feature it here.
<br />
<br />
<hr />
#### Grafana 4.4 Released
Grafana v4.4 is now <a href="https://grafana.com/grafana/download?utm_source=blog&utm_campaign=timeshift_3" target="_blank" class="btn btn-inline btn--primary">Available for download</a>
<br/>**Dashboard history and version control is here!** A big thanks to [**Walmart Labs**](https://github.com/walmartlabs) for their massive code contribution.
<br/>[Check out what's new in Grafana 4.4](https://grafana.com/blog/2017/07/04/grafana-4.4-release/?utm_source=blog&utm_campaign=timeshift_3) in the release announcement.
<hr />

<br />
#### From the Blogosphere
- [**Choosing a synthetic monitoring solution that will not fail you when you need it – based on a true story.**](http://engineering.taboola.com/choosing-a-synthetic-monitoring-solution-that-will-not-fail-you-when-you-need-it-based-on-a-true-story/): Ariel Pisetzky at Taboola, a valued customer, wrote a great article about synthetic monitoring. After some major glitches, and overly complicated legacy software, Taboola settled on [worldPing](https://grafana.com/cloud/worldping?utm_source=blog&utm_campaign=timeshift_3) - a GrafanaCloud app that helps you understand your global performance and availability. It's easy to install worldPing into any Grafana, just [sign up for a free account](https://grafana.com/worldping/signup?utm_source=blog&utm_campaign=timeshift_3) first.

- [**Visualizing Smog Sensor Data with the help of Vert.x, Prometheus, and Grafana**](https://developers.redhat.com/blog/2017/07/06/visualizing-smog-sensor-data-with-the-help-of-vert-x-prometheus-and-grafana/): An end-to-end example of an IoT device sending data in a certain format, translating the data into a format Prometheus expects, and visualizing the data in Grafana.

- [**How to Use Grafana to Monitor JMeter Non-GUI Results**](https://www.blazemeter.com/blog/how-to-use-grafana-to-monitor-jmeter-non-gui-results): Iurii takes us through a useful way to monitor the results of your load tests using Apache JMeter in non-GUI mode which is quicker and requires less machine resources.

- [**How the SQLCAT Customer Lab is Monitoring SQL on Linux**](https://blogs.msdn.microsoft.com/sqlcat/2017/07/03/how-the-sqlcat-customer-lab-is-monitoring-sql-on-linux/): SQLCAT was looking for a better way to monitor SQL Server performance. This article walks you through their solution: InfluxDB, collectd, and Grafana.

- [**Monitoring DC/OS Nodes and Containers With cAdvisor, InfluxDB, and Grafana**](https://dzone.com/articles/monitoring-dcos-nodes-and-containers-with-cadvisor): Learn how to install and configure a DC/OS monitoring stack with cAdvisor, InfluxDB, and Grafana to gather, export, store, and display detailed metrics.



<br />
#### Plugins and Dashboards
We are excited that there have been over 100,000 plugin installations since we launched the new plugable architecture in Grafana v3. You can discover and install plugins in your own on-premises or Hosted Grafana instance from our [website](https://grafana.com/plugins?utm_source=blog&utm_campaign=timeshift_3). Below are some recent additions and updates.


<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img src="https://grafana.com/api/plugins/alexanderzobnin-zabbix-app/versions/3.5.0/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<a href="https://grafana.com/plugins/alexanderzobnin-zabbix-app?utm_source=blog&utm_campaign=timeshift_3" target="_blank">Zabbix</a> Updated to v3.5.0 <a href="https://github.com/alexanderzobnin/grafana-zabbix/blob/master/CHANGELOG.md#350---2017-07-05">CHANGELOG.md</a>
				<ul>
					<li>rate() function, which calculates per-second rate for growing counters.</li>
					<li>Template query format. New format is {group}{host}{app}{item}. It allows to use names with dot.</li>
					<li>Improved performance of groupBy() functions (at 6-10x faster than old).</li>
					<li>lots of bug fixes and more</li>
				</ul>
			</p>
		</div>
	</div>
</div>

In addition to the plugins available for download, there are hundreds of [pre-made dashboards](https://grafana.com/dashboards?utm_source=blog&utm_campaign=timeshift_3) ready for you to import into Grafana to get up and running quickly. Check out some of the popular dashboards.

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 0; border: 1px solid #666;" src="https://grafana.com/api/dashboards/203/logos/small?lastmod=1474749357000" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<a href="https://grafana.com/dashboards/203?utm_source=blog&utm_campaign=timeshift_3" target="_blank">Server Metrics (Collectd)</a> Collectd/Graphite Server metrics dashboard (Load,CPU, Memory, Temp etc). 
				<br/>
				<strong>Data Source:</strong> Graphite | <strong>Collector:</strong> Collectd
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 0; border: 1px solid #666;" src="https://grafana.com/api/dashboards/331/logos/small?lastmod=1471208354000" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<a href="https://grafana.com/dashboards/331?utm_source=blog&utm_campaign=timeshift_3" target="_blank">Apache Overview</a> System stats for uptime, cpu count, RAM, free memory %, and panels for load, I/O and network traffic. Apache workers and scoreboard panels and uptime and CPU load single stats. 
				<br/>
				<strong>Data Source:</strong> InfluxDB | <strong>Collector:</strong> Telegraf
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 0; border: 1px solid #666;" src="https://grafana.com/api/dashboards/405/logos/small?lastmod=1493792364000" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<a href="https://grafana.com/dashboards/405?utm_source=blog&utm_campaign=timeshift_3" target="_blank">Node Exporter Server Metrics</a> A simple dashboard configured to be able to view multiple servers side by side.
				<br/>
				<strong>Data Source:</strong> Prometheus | <strong>Collector:</strong> Nodeexporter
			</p>
		</div>
	</div>
</div>


<br />
#### This week's MVC (Most Valuable Contributor)
Each week we'll recognize a Grafana contributor and thank them for all of their PRs, bug reports and feedback. Many of the fixes and improvements come from our fantastic community!

<img class="mvc" src="https://avatars0.githubusercontent.com/u/705951?v=3&s=460" />
##### [ryantxu](https://github.com/ryantxu) (Ryan McKinley)
Ryan has contributed PR's to Grafana as well as being the author of 4 well-maintained plugins (Ajax Panel, Discrete Panel, Plotly Panel and Influx Admin plugins). Thank you for all your hard work!

<br />
<br />
#### What do you think?
Anything in particular you'd like to see in this series of posts? Too long? Too short? Boring? Let us know. Comment on this article below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_3). With your help, we can make this a worthwhile resource.

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_3).