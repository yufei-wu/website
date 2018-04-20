+++
title = "timeShift(GrafanaBuzz, 1w) Issue 27"
author = "trent"
date = "2017-12-22"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/timeshift_14.jpg"
cover_opacity = "0.4"
cover_blur = "1px"
description = "A weekly roundup of articles and links from Grafana and the surrounding community"
categories = ["timeShift", "Grafana Buzz"]
+++

<div class="row row--no-gutters">
	<div class="col col--sm-12">
		<p>As we wrap up 2017, I wanted to kick off my last timeShift of the year to thank you, the Grafana community, for all your input, feedback, and involvement that's made Grafana better with every release. 
		While code contributions are extremely important, they're not the only way to participate in the open source software community. Feature requests, bug reports, writing documentation, testing new features, participating in hackathons and meetups – all contribute to making open source projects better. 
		All of us at Grafana Labs feel truly lucky to be part of such a vibrant community, and look forward to an even better 2018. <strong>Thank you!</strong></p>
	</div>
</div>

<hr />
#### Latest Stable Release
<div class="row row--no-gutters blog-plugin-grid">
	<div class="col col--sm-3">
		<img src="/assets/img/blog/timeshift/grafana_release_icon.png" width="170" />
	</div>
	<div class="col col--sm-9">
		<p>
			Last week we released <strong><a href="https://grafana.com/grafana/download/?utm_source=blog&utm_campaign=timeshift_27" target="_blank">Grafana 4.6.3</a></strong>, which included some bugfixes:
		</p>
		<ul>
			<li><strong>Gzip:</strong> Fixes bug Gravatar images when gzip was enabled <a href="https://github.com/grafana/grafana/issues/5952" target="_blank">#5952</a></li>
			<li><strong>Alert list:</strong> Now shows alert state changes even after adding manual annotations on dashboard <a href="https://github.com/grafana/grafana/issues/9951" target="_blank">#99513</a></li>
			<li><strong>Alerting:</strong> Fixes bug where rules evaluated as firing when all conditions was false and using OR operator. <a href="https://github.com/grafana/grafana/issues/9318" target="_blank">#93183</a></li>
			<li><strong>Cloudwatch:</strong> CloudWatch no longer display metrics’ default alias <a href="https://github.com/grafana/grafana/issues/10151" target="_blank">#101514</a>, thx <a href="https://github.com/mtanda" target="_blank">@mtanda</a></li>
		</ul>
		<br />
		<a href="https://grafana.com/grafana/download/?utm_source=blog&utm_campaign=timeshift_27" target="_blank" class="btn btn--primary">Download Grafana 4.6.3 Now</a>
	</div>
</div>


<br />
<hr />


#### From the Blogosphere
[**Monitoring Apache Spark with Prometheus on Kubernetes**](https://banzaicloud.com/blog/spark-monitoring/): This is the third post on the Spark on Kubernetes series. [Part 1](https://banzaicloud.com/blog/spark-k8s/) is an intro to Spark on K8s and [Part 2](https://banzaicloud.com/blog/scaling-spark-k8s/) covers scaling Spark on K8s. In this post, Balint discusses why he chose Prometheus, changes that were necessary in the Spark code base, and an overview of the architecture.

[**PCF Platform Monitoring with Prometheus and Grafana**](https://www.youtube.com/watch?v=_WQ9DSanFdw): Wealth management company Nothern Trust was having problems gaining insight into the performance of their platform. This video presentation walks you through an enterprise monitoring use case, options they considered, why they chose Prometheus and Grafana, and the metrics they find interesting and valuable.

[**Locust Monitoring with Grafana in Just 15 Minutes**](https://www.blazemeter.com/blog/locust-monitoring-with-grafana-in-just-fifteen-minutes): Open source load testing tool, Locust, has a GUI monitoring interface, but it's not customizable unless you want to dive into the code base, nor does it have metrics storage capabilities. With 15 minutes, Graphite, Grafana, and a little bit of Python, you'll be well on your way to monitoring your Locust performance scripts.

[**Pre-configure Grafana with Docker-Compose**](http://www.jeckel.fr/2017/12/pre-configurer-grafana-avec-docker-compose/): By default, Grafana stores its configuration in a SQLite database. This tutorial walks you through the steps of using a different database (in this case PostgreSQL), saving the configuration, and having it included automatically in your project.

[**Wintermod - The First 48 Hours (An Apology)**](https://truckersmp.com/blog/70): TruckersMP regularly creates mods for popular truck driving simulator Euro Truck Simulator 2. In this post-mortem, we get a play by play of what happened when TruckersMP released the latest wintermod and things didn't go as planned. Grafana was front and center as they monitored the CDN performance and traffic, while thousands of truckers converged on their servers to download the new mod. Kat shares what he learned and offers some important takeaways in high-stress situations, when dealing with performance problems in production.
<br />

<hr />

#### Grafana Plugins
One of the most popular Grafana plugins, the Zabbix App Plugin, received an update this week. We've made it easy to keep your plugins up to date. In on-prem Grafana, use the <a href="http://docs.grafana.org/administration/cli/#grafana-cli?utm_source=blog&utm_campaign=timeshift_27" target="_blank">Grafana-cli tool</a> to update, or update with 1 click on <a href="https://grafana.com/cloud/grafana?utm_source=blog&utm_campaign=timeshift_27" target="_blank">Hosted Grafana</a>.

<br />
<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/alexanderzobnin-zabbix-app/versions/3.8.1/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/alexanderzobnin-zabbix-app?utm_source=blog&utm_campaign=timeshift_27" target="_blank">Zabbix App</a></strong>:
			<p>
				<ul>
					<li>Redesigned triggers panel</li>
					<li>Multi data source support</li>
					<li>Lots of UX improvements</li>
				</ul>
				<br />
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/alexanderzobnin-zabbix-app?utm_source=blog&utm_campaign=timeshift_27" target="_blank"><strong>Update Now</strong></a>
			</p>
		</div>
	</div>
</div>

<hr />

#### GrafanaCon EU
We've filled out the speakers list and are excited that GrafanaCon EU is just a few short months away! Keep an eye on [grafanacon.org](http://grafanacon.org) for the upcoming schedule, and a few more tricks we have up our sleeves.

<div class="speaker">
	<div class="row row--md-gutters">
		<div class="col col--sm-3">
			<img class="speaker-photo" src="/assets/img/blog/timeshift/grafanacon/headshots/stig_sorensen.jpg" />
			<div class="speaker-talk">"Monitoring at Bloomberg"</div>
			<div class="speaker-name">Stig Sorensen</div>
			<div class="speaker-detail">HEAD OF TELEMETRY</div>
			<div class="speaker-detail">BLOOMBERG</div>
			<a href="https://www.bloomberg.com/" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/bloomberg_logo.png" /></a>
		</div>
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/sean_hanson.jpg" />
			<div class="speaker-talk">"Monitoring at Bloomberg"</div>
			<div class="speaker-name">Sean Hanson</div>
			<div class="speaker-detail">SOFTWARE DEVELOPER</div>
			<div class="speaker-detail">BLOOMBERG</div>
			<a href="https://www.bloomberg.com/" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/bloomberg_logo.png" /></a>
		</div>
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/utkarsh_bhatnagar.jpg" />
			<div class="speaker-talk">"Monitoring Tinder’s Billions of Swipes with Grafana"</div>
			<div class="speaker-name">Utkarsh Bhatnagar</div>
			<div class="speaker-detail">SR. SOFTWARE ENGINEER</div>
			<div class="speaker-detail">TINDER</div>
			<a href="https://tinder.com/" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/tinder_logo.png" /></a>
		</div>
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/borja_garrido.png" />
			<div class="speaker-talk">"Grafana at CERN"</div>
			<div class="speaker-name">Borja Garrido</div>
			<div class="speaker-detail">PROJECT ASSOCIATE</div>
			<div class="speaker-detail">CERN</div>
			<a href="https://home.cern/" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/cern_logo.png" /></a>
		</div>
	</div>
	<br />
	<div class="row row--md-gutters">
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/abhishek_gahlot.jpg" />
			<div class="speaker-talk">"Monitoring the Huge Scale at Automattic"</div>
			<div class="speaker-name">Abhishek Gahlot</div>
			<div class="speaker-detail">SOFTWARE ENGINEER</div>
			<div class="speaker-detail">Automattic</div>
			<a href="https://automattic.com/" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/automattic_logo.png" /></a>
		</div>
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/anna_maclachlan.png" />
			<div class="speaker-talk">"Real-time Engagement During the 2016 US Presidential Election"</div>
			<div class="speaker-name">Anna MacLachlan</div>
			<div class="speaker-detail">CONTENT MARKETING MANAGER</div>
			<div class="speaker-detail">Fastly</div>
			<a href="https://www.fastly.com/" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/fastly_logo.png" /></a>
		</div>
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/gerlando_piro.jpg" />
			<div class="speaker-talk">"Real-time Engagement During the 2016 US Presidential Election"</div>
			<div class="speaker-name">Gerlando Piro</div>
			<div class="speaker-detail">FRONT END DEVELOPER</div>
			<div class="speaker-detail">Fastly</div>
			<a href="https://www.fastly.com/" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/fastly_logo.png" /></a>
		</div>
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/ryan_mckinley.jpg" />
			<div class="speaker-talk">"Running a Power Plant with Grafana"</div>
			<div class="speaker-name">Ryan McKinley</div>
			<div class="speaker-detail">DEVELOPER</div>
			<div class="speaker-detail">NATEL ENERGY</div>
			<a href="https://www.natelenergy.com/" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/natel_energy_logo.png" /></a>
		</div>
	</div>
	<br />
	<div class="row row--md-gutters">
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/torkel_odegaard.jpg" />
			<div class="speaker-talk">"Grafana v5 and the Future"</div>
			<div class="speaker-name">Torkel Odegaard</div>
			<div class="speaker-detail">CREATOR | PROJECT LEAD</div>
			<div class="speaker-detail">GRAFANA</div>
			<a href="http://grafana.com" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/grafana_logo.png" /></a>
		</div>
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/brian_brazil.jpg" />
			<div class="speaker-talk">"Prometheus for Monitoring Metrics"</div>
			<div class="speaker-name">Brian Brazil</div>
			<div class="speaker-detail">FOUNDER</div>
			<div class="speaker-detail">ROBUST PERCEPTION</div>
			<a href="http://prometheus.io" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/prometheus_logo.png" /></a>
		</div>
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/peter_zaitsev.jpg" />
			<div class="speaker-talk">"What We Learned Integrating Grafana with Prometheus"</div>
			<div class="speaker-name">Peter Zaitsev</div>
			<div class="speaker-detail">CO-FOUNDER | CEO</div>
			<div class="speaker-detail">PERCONA</div>
			<a href="http://percona.com" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/percona_logo.png" /></a>
		</div>
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/raj_dutt.jpg" />
			<div class="speaker-talk">"The Biz of Grafana"</div>
			<div class="speaker-name">Raj Dutt</div>
			<div class="speaker-detail">CO-FOUNDER | CEO</div>
			<div class="speaker-detail">GRAFANA LABS</div>
			<a href="http://grafana.com" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/grafana_logo.png" /></a>
		</div>
	</div>
	<br />
	<div class="row row--md-gutters">
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/dan_cech.jpg" />
			<div class="speaker-talk">"What's New In Graphite"</div>
			<div class="speaker-name">Dan Cech</div>
			<div class="speaker-detail">DIR, PLATFORM SERVICES</div>
			<div class="speaker-detail">GRAFANA LABS</div>
			<a href="http://grafana.com" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/grafana_logo.png" /></a>
		</div>
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/paul_dix.jpg" />
			<div class="speaker-talk">"The Design of IFQL, the New Influx Functional Query Language"</div>
			<div class="speaker-name">Paul Dix</div>
			<div class="speaker-detail">CO-FOUNTER | CTO</div>
			<div class="speaker-detail">INFLUXDATA</div>
			<a href="http://influxdata.com" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/influx_data_logo.png" /></a>
		</div>
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/julien_pivotto.jpg" />
			<div class="speaker-talk">"Writing Grafana Dashboards with Jsonnet"</div>
			<div class="speaker-name">Julien Pivotto</div>
			<div class="speaker-detail">OPEN SOURCE CONSULTANT</div>
			<div class="speaker-detail">INUITS</div>
			<a href="http://inuits.eu/" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/inuits_logo.png" /></a>
		</div>
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/deepak_vasthimal.jpg" />
			<div class="speaker-talk">"Monitoring AI Platform at eBay"</div>
			<div class="speaker-name">Deepak Vasthimal</div>
			<div class="speaker-detail">MTS-2 SOFTWARE ENGINEER</div>
			<div class="speaker-detail">EBAY</div>
			<a href="http://ebay.com" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/ebay_logo.png" /></a>
		</div>
	</div>
	<br />
	<div class="row row--md-gutters">
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/susanne_greiner.jpg" />
			<div class="speaker-talk">"Performance Metrics and User Experience: A "Tinder" Experience"</div>
			<div class="speaker-name">Susanne Greiner</div>
			<div class="speaker-detail">DATA SCIENTIST</div>
			<div class="speaker-detail">WÜRTH PHOENIX S.R.L.</div>
			<a href="http://www.wuerth-phoenix.com/en/" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/wurth_phoenix_logo.png" /></a>
		</div>
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/alex_krzos.jpg" />
			<div class="speaker-talk">"Analyzing Performance of OpenStack with Grafana Dashboards"</div>
			<div class="speaker-name">Alex Krzos</div>
			<div class="speaker-detail">SENIOR SOFTWARE ENGINEER</div>
			<div class="speaker-detail">RED HAT INC.</div>
			<a href="https://www.redhat.com/en" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/red_hat_logo.png" /></a>
		</div>
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/blerim_sheqa.jpg" />
			<div class="speaker-talk">"Graphs Tell Stories"</div>
			<div class="speaker-name">Blerim Sheqa</div>
			<div class="speaker-detail">SENIOR DEVELOPER</div>
			<div class="speaker-detail">NETWAYS</div>
			<a href="http://www.netways.com/" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/netways_logo.png" /></a>
		</div>
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/arie_jan_kraai.jpg" />
			<div class="speaker-talk">"Storage Monitoring at Shell Upstream"</div>
			<div class="speaker-name">Arie Jan Kraai</div>
			<div class="speaker-detail">STORAGE ENGINEER</div>
			<div class="speaker-detail">SHELL TECHNICAL LANDSCAPE SERVICE</div>
			<a href="https://www.shell.com/" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/shell_logo.png" /></a>
		</div>
	</div>
	<br />
	<div class="row row--md-gutters">
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/tom_wilkie.jpg" />
			<div class="speaker-talk">"The RED Method: How To Instrument Your Services"</div>
			<div class="speaker-name">Tom Wilkie</div>
			<div class="speaker-detail">FOUNDER</div>
			<div class="speaker-detail">KAUSAL</div>
			<a href="https://kausal.co/" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/kausal_logo.png" /></a>
		</div>
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/andrejs_kalnacs.jpg" />
			<div class="speaker-talk">"Grafana Usage in the Quality Assurance Process"</div>
			<div class="speaker-name">Andrejs Kalnacs</div>
			<div class="speaker-detail">LEAD SOFTWARE DEVELOPER IN TEST</div>
			<div class="speaker-detail">EVOLUTION GAMING</div>
			<a href="https://www.evolutiongaming.com/" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/evolution_gaming_logo.png" /></a>
		</div>
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/erwin_de_keijzer.jpg" />
			<div class="speaker-talk">"Using Prometheus and Grafana for Monitoring my Power Usage"</div>
			<div class="speaker-name">Erwin de Keijzer</div>
			<div class="speaker-detail">LINUX ENGINEER</div>
			<div class="speaker-detail">SNOW BV</div>
			<a href="https://www.snow.nl/" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/snow_bv_logo.png" /></a>
		</div>
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/max_von_roden.jpg" />
			<div class="speaker-talk">"Weather, Power & Market Forecasts with Grafana"</div>
			<div class="speaker-name">Max von Roden</div>
			<div class="speaker-detail">DATA SCIENTIST</div>
			<div class="speaker-detail">ENERGY WEATHER</div>
			<a href="http://www.energyweather.com/en/" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/energy_weather_logo.png" /></a>
		</div>
	</div>
	<br />
	<div class="row row--md-gutters">
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/steffen_knott.jpg" />
			<div class="speaker-talk">"Weather, Power & Market Forecasts with Grafana"</div>
			<div class="speaker-name">Steffen Knott</div>
			<div class="speaker-detail">HEAD OF IT</div>
			<div class="speaker-detail">ENERGY WEATHER</div>
			<a href="http://www.energyweather.com/en/" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/energy_weather_logo.png" /></a>
		</div>
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/jordan_j_hamel.jpg" />
			<div class="speaker-talk">"Inherited Technical Debt - A Tale of Overcoming Enterprise Inertia"</div>
			<div class="speaker-name">Jordan J. Hamel</div>
			<div class="speaker-detail">HEAD OF MONITORING PLATFORMS</div>
			<div class="speaker-detail">AMGEN</div>
			<a href="http://www.amgen.com/" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/amgen_logo.png" /></a>
		</div>
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/jonathan_lange.jpg" />
			<div class="speaker-talk">"Grafanalib: Dashboards as Code"</div>
			<div class="speaker-name">Jonathan Lange</div>
			<div class="speaker-detail">VP OF ENGINEERING</div>
			<div class="speaker-detail">WEAVEWORKS</div>
			<a href="https://www.weave.works/" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/weaveworks_logo.png" /></a>
		</div>
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/arnold_bechtoldt.jpg" />
			<div class="speaker-talk">"The Journey of Shifting the MQTT Broker HiveMQ to Kubernetes"</div>
			<div class="speaker-name">Arnold Bechtoldt</div>
			<div class="speaker-detail">SENIOR SYSTEMS ENGINEER</div>
			<div class="speaker-detail">INOVEX</div>
			<a href="https://www.inovex.de/de/" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/inovex_logo.png" /></a>
		</div>
	</div>
</div>
<br />
<hr />
<div class="sponsors">
	<div class="row row--md-gutters text-center">
		<div class="col col--sm-12 text-center">
			<div class="sponsor-header">Thank you to our sponsors</div>
		</div>
	</div>
	<div class="row row--md-gutters text-center">
		<div class="col col--sm-3">
			<a href="https://www.cncf.io/" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/cncf_logo.png" /></a>
		</div>
		<div class="col col--sm-3">
			<a href="http://influxdata.com/" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/influx_data_logo.png" /></a>
		</div>
		<div class="col col--sm-3">
			<a href="http://percona.com" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/percona_logo.png" /></a>
		</div>
		<div class="col col--sm-3">
			<a href="http://weave.works" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/weaveworks_logo.png" /></a>
		</div>
	</div>
	<div class="row row--md-gutters">
		<div class="col col--sm-12 text-center">
			<a href="http://ns1.com" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/ns1_logo.png" /></a>
		</div>
	</div>
</div>
<hr />
<br />
<div class="row row--md-gutters blog-plugin-grid">
	<div class="col col--sm-9 blog-plugin-grid__item">
		<h4>GrafanaCon Tickets are Available!</h4>
		<p>
			Lock in your seat for GrafanaCon EU while there are still tickets avaialable! Join us March 1-2, 2018 in Amsterdam for 2 days of talks centered around Grafana and the surrounding monitoring ecosystem including Graphite, Prometheus, InfluxData, Elasticsearch, Kubernetes, and more.
		</p>
		<p>
			<a class="btn btn--grafanacon" href="https://ti.to/grafanacon/grafanacon-eu/with/mzbin4ciuxq" target="_blank"><strong>Get Your Ticket Now</strong></a>
		</p>
	</div>
	<div class="col col--sm-3 blog-plugin-grid__item">
		<img style="border-radius: 0;" src="/assets/img/blog/timeshift/grafanacon_eu_announcement.png" />
	</div>
</div>

<hr />


<div>
	<div class="row row--md-gutters">
		<div class="col col--sm-12">
			<h4>Tweet of the Week</h4>
			We scour Twitter each week to find an interesting/beautiful dashboard and show it off! <a href="https://twitter.com/hashtag/monitoringlove?src=hash" target="_blank">#monitoringLove</a>
			<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Dashboard I use daily to track different parts of our system. Based on <a href="https://twitter.com/hashtag/elastisearch?src=hash&amp;ref_src=twsrc%5Etfw">#elastisearch</a> data dashboard built with <a href="https://twitter.com/hashtag/grafana?src=hash&amp;ref_src=twsrc%5Etfw">#grafana</a>. <a href="https://t.co/PaGkUTrJy4">pic.twitter.com/PaGkUTrJy4</a></p>&mdash; Bryan (@docsisprobe) <a href="https://twitter.com/docsisprobe/status/943851372184834048?ref_src=twsrc%5Etfw">December 21, 2017</a></blockquote>
			<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>




			<p>Nice! We love seeing highly functional and informative dashboards!</p>
		</div>
	</div>
</div>

<hr />

<div style=" padding: 20px; background: url(/assets/img/blog/timeshift/polygon_texture_black.jpg); background-size: cover; border-radius: 4px;">
	<h4>Grafana Labs is Hiring!</h4>
	<p>We are passionate about open source software and thrive on tackling complex challenges to build the future. We ship code from every corner of the globe and love working with the community. If this sounds exciting, you're in luck – <strong>WE'RE HIRING!</strong></p>
	<p>Check out our <a class="btn btn-outline" href="https://grafana.com/about/hiring?utm_source=blog&utm_campaign=timeshift_27" target="_blank">Open Positions</a></p>
</div>


<hr />
<br />
#### How are we doing?
That's a wrap! Let us know what you think about timeShift. Submit a comment on this article below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_27). See you next year!

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_27).



