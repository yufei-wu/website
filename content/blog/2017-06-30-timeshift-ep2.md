+++
title = "timeShift(GrafanaBuzz, 1w) Issue 2"
author = "trent"
date = "2017-06-30"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/collage_timeshift_2.jpg"
cover_opacity = "0.6"
cover_blur = "1px"
description = "A roundup of articles and links form Grafana and the community from the past week"
categories = ["timeShift", "Grafana Buzz"]
+++

A big thank you to everyone for the likes, retweets, comments and questions from last week's timeShift debut. We were delighted to learn that people found this new resource useful, and are excited to continue to publish weekly issues. If you know of a recent article about Grafana, or are writing one yourself, please [get in touch](mailto:hello@grafana.com), we'd be happy to feature it here.
<br />
<br />

#### From the Blogosphere
- [**Monitoring a MariaDB server using Prometheus and Grafana**](https://medium.com/bitnami-perspectives/monitoring-a-mariadb-server-using-prometheus-and-grafana-5ee3d1c5360e): In this post Sameer outlines the process of adding a Prometheus endpoint to an existing chart (MariaDB in this case) and use Grafana to monitor the performance.

- [**Monitoring Docker with Telegraf, InfluxDB and Grafana**](https://aperogeek.fr/monitoring-docker-with-telegraf-influxdb-and-grafana/): A quick runthrough of using Telegraf to collect your container metrics, store them in InfluxDB, and display the graphs in Grafana.

- [**Monitoring Microservices on OpenShift with the Hawkular OpenShift Agent**](http://www.hawkular.org/blog/2017/01/17/obst-hosa.html): The Hawkular project is now introducing the Hawkular OpenShift Agent (HOSA), which is deployed in OpenShift as infrastructure level component. Hosa runs on each node to monitor pods for the node and sends the retrieved metrics to Hawkular-Metrics.

- [**Monitoring NiFi – Ambari & Grafana**](https://pierrevillard.com/2017/05/16/monitoring-nifi-ambari-grafana/): Part of a series of Apache NiFi articles, this article discusses how you can use Ambari Metrics and Grafana to improve your NiFi monitoring.

- [**Domoticz part 5: Grafana, InfluxDB, Telegraf – beautiful and easy graphs**](https://blog.jokielowie.com/en/2016/11/domoticz-cz-5-grafana-influxdb-telegraf-latwe-i-piekne-wykresy/): Learn how to quickly and easily put your data from Domoticz and other devices to InfluxDB and then visualize the data in Grafana.

- [**SolidFire stats collection w/Grafana and Graphite**](http://www.jedimt.com/2017/06/solidfire-stats-collection-wgrafana-graphite/): Aaron has been working on putting together a completely container based Grafana+Graphite dashboard for SolidFire and has an early beta to show off.


<br />
#### Plugins and Dashboards
We are excited that there have been over 100,000 plugin installations since we launched the new plugable architecture in Grafana v3. You can discover and install plugins in your own on-premises or Hosted Grafana instance from our [website](https://grafana.com/plugins?utm_source=blog&utm_campaign=timeshift_2). Below are some recent additions and updates.

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 0;" src="https://grafana.com/api/plugins/grafana-simple-json-datasource/versions/1.3.3/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<a href="https://grafana.com/plugins/grafana-simple-json-datasource?utm_source=blog&utm_campaign=timeshift_2" target="_blank">SimpleJson</a> SimpleJson is a generic backend datasource that has been the foundation of a number of Grafana data source plugins. It's also a mechanism by which any application can expose metrics over http directly to Grafana. The newest version adds basic auth.
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius:0;" src="https://grafana.com/api/plugins/radensolutions-netxms-datasource/versions/1.1.0/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<a href="https://grafana.com/plugins/radensolutions-netxms-datasource?utm_source=blog&utm_campaign=timeshift_2" target="_blank">NetXMS</a> Grafana datasource for NetXMS open source monitoring system.
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius:0;" src="/assets/img/blog/timeshift/icon_google_cal.png" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<a href="https://grafana.com/plugins/mtanda-google-calendar-datasource?utm_source=blog&utm_campaign=timeshift_2" target="_blank">GoogleCalendar</a> This plugin shows the event description as an annotation on your graphs.
			</p>
		</div>
	</div>
</div>


<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img src="https://grafana.com/api/plugins/natel-discrete-panel/versions/0.0.5/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<a href="https://grafana.com/plugins/natel-discrete-panel?utm_source=blog&utm_campaign=timeshift_2" target="_blank">Discrete Panel</a> Show discrete values in a horizontal graph. This panel now supports results from the table format.
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img src="https://grafana.com/api/plugins/btplc-alarm-box-panel/versions/0.1.1/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<a href="https://grafana.com/plugins/btplc-alarm-box-panel?utm_source=blog&utm_campaign=timeshift_2" target="_blank">Alarm Box</a> This panel shows the total count of values across all series. This update adds a new option to customize how the display and color values are calculated.
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img src="https://grafana.com/api/plugins/btplc-alarm-box-panel/versions/0.1.1/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<a href="https://grafana.com/plugins/btplc-status-dot-panel?utm_source=blog&utm_campaign=timeshift_2" target="_blank">Status Dot</a> This panel shows a colored dot for each series; useful to monitor  latest values at a glance.
			</p>
		</div>
	</div>
</div>

<br />
#### This week's MVC (Most Valuable Contributor)
Each week we'll recognize a Grafana contributor and thank them for all of their PRs, bug reports and feedback. A majority of fixes and improvements come from our fantastic community!

<img class="mvc" src="https://avatars3.githubusercontent.com/u/224552" />
##### [mtanda](https://github.com/mtanda) (Mitsuhiro Tanda)
159 PR's during the last 2 years and still going strong. Thank you for your contributions mtanda!

<br />
<br />
#### What do you think?
Anything in particular you'd like to see in this series of posts? Too long? Too short? Boring? Let us know. Comment on this article below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_2). With your help, we can make this a worthwhile resource.

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_2).