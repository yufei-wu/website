+++
title = "timeShift(GrafanaBuzz, 1w) Issue 1"
author = "trent"
date = "2017-06-23"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/timeshift_1.jpg"
cover_opacity = "0.6"
cover_blur = "1px"
description = "A roundup of articles and links form Grafana and the community from the past week"
categories = ["timeShift", "Grafana Buzz"]
+++

## Introducing timeShift

TimeShift is a new blog series we've created to provide a weekly curated list of links and articles centered around Grafana and the growing Grafana community. Each week we come across great articles from people who have written about how they are using Grafana, how to build effective dashboards, and a lot of discussion about the state of open source monitoring. We want to collect this information in one place and post an article every Friday afternoon highlighting some of this great content. 

#### From the Blogosphere
- [**Going open-source in monitoring, part II: Creating the first dashboard in Grafana**](https://medium.com/@SergeyNuzhdin/going-open-source-in-monitoring-part-ii-creating-the-first-dashboard-in-grafana-ada59a4ced2e?__s=me1qpmgt4arywa7zdfsa): Part 2 in a 3 part series on putting together an open source monitoring stack. Check out [part 1](https://medium.com/@SergeyNuzhdin/going-open-source-in-monitoring-part-0-intro-dffa2b40665f).

- [**InfluxDB To Grafana: Visualizing Time Series Data in Real Time**](https://www.codementor.io/ashish1dev/influxdb-to-grafana-visualizing-time-series-data-in-real-time-5hxhaq0uj): An introductory look at time series, InfluxDB and Grafana, and steps your through to getting your first dashboard.

- [**Monitoring Docker Swarm with cAdvisor, InfluxDB and Grafana**](https://botleg.com/stories/monitoring-docker-swarm-with-cadvisor-influxdb-and-grafana/): Set up a scalable monitoring solution for Docker Swarm, that automatically monitors all hosts and containers running in the swarm.

- [**Automated monitoring with Grafana and Prometheus**](https://serradev.wordpress.com/2017/06/12/automated-monitoring-with-grafana-and-prometheus/): Fabio has created a Docker image to help him keep Grafana dashboards in sync across environments.

<br />
We see a lot of articles covering the devops side of monitoring, but it's interesting to see how people are using Grafana for different use cases.

- [**Monitoring Cryptocurrency Data**](https://steemit.com/monitoring/@masterofnoneds/monitoring-cryptocurrency-data-with-grafana-dashboard): Masterofnoneds is building a dashboard for the data of the Top 25 cryptocurrencies from Coinmarketcap.com according to their market capital. We hope to see it in our [dashboard list](https://grafana.com/dashboards?utm_source=blog&utm_campaign=timeshift) soon.

- [**Monitoring the Weather With InfluxDB and Grafana (and a Bunch of Arduinos)**](https://dzone.com/articles/monitoring-the-weather-with-influxdb-and-grafana-a): In the age of IoT, why not make an internet-connected weather station without the cost of buying one off the shelf?

<br />
#### Plugins and Dashboards
We are excited that there have been over 100,000 plugin installations since we launched the new plugable architecture in Grafana v3. You can discover and install plugins in your own on-premises or Hosted Grafana instance from our [website](https://grafana.com/plugins?utm_source=blog&utm_campaign=timeshift). Below are some recent additions and updates.

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img src="/assets/img/blog/carpet_plot.svg" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<a href="https://grafana.com/plugins/petrslavotinek-carpetplot-panel?utm_source=blog&utm_campaign=timeshift">Carpet plot</a> A varient of the heatmap graph panel with additional display options.
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img src="/assets/img/blog/dalmatinerDB.png" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<a href="https://grafana.com/plugins/dalmatinerdb-datasource?utm_source=blog&utm_campaign=timeshift">DalmatinerDB</a> No-fluff, purpose-built metric database.
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img src="/assets/img/blog/gnocchi.png" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<a href="https://grafana.com/plugins/gnocchixyz-gnocchi-datasource?utm_source=blog&utm_campaign=timeshift">Gnocchi</a> This plugin was renamed. Users should uninstall the old version and install this new version.
			</p>
		</div>
	</div>
</div>

<br />
#### This week's MVC (Most Valuable Contributor)
Each week we'll recognize a Grafana contributor and thank them for all of their PRs, bug reports and feedback. A majority of fixes and improvements come from our fantastic community!

<img class="mvc" src="https://avatars1.githubusercontent.com/u/184833" />
##### [thuck](https://github.com/thuck) (Denis Doria)
Thank you for all of your PRs!

<br />
<br />
#### What do you think?
Anything in particular you'd like to see in this series of posts? Too long? Too short? Boring as shit? Let us know. Comment on this article below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift). With your help, we can make this a worthwhile resource.

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift).