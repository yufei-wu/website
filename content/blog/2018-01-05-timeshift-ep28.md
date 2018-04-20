+++
title = "timeShift(GrafanaBuzz, 1w) Issue 28"
author = "trent"
date = "2018-01-05"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/timeshift_14.jpg"
cover_opacity = "0.4"
cover_blur = "1px"
description = "A weekly roundup of articles and links from Grafana and the surrounding community"
categories = ["timeShift", "Grafana Buzz"]
+++


Happy new year! Grafana Labs is getting back in the swing of things after taking some time off to celebrate 2017, and spending time with family and friends. We're diligently working on the new [Grafana v5.0 release](https://grafana.com/grafana/download?utm_source=blog&utm_campaign=timeshift_28) (planning v5.0 beta release by end of January), which includes a ton of new features, a new layout engine, and a polished UI. We'd love to hear your feedback!
<hr />
#### Latest Stable Release
<div class="row row--no-gutters blog-plugin-grid">
	<div class="col col--sm-3">
		<img src="/assets/img/blog/timeshift/grafana_release_icon.png" width="170" />
	</div>
	<div class="col col--sm-9">
		<p>
			<strong><a href="https://grafana.com/grafana/download/?utm_source=blog&utm_campaign=timeshift_28" target="_blank">Grafana 4.6.3</a></strong> is now available. Latest bugfixes include:
		</p>
		<ul>
			<li><strong>Gzip:</strong> Fixes bug Gravatar images when gzip was enabled <a href="https://github.com/grafana/grafana/issues/5952" target="_blank">#5952</a></li>
			<li><strong>Alert list:</strong> Now shows alert state changes even after adding manual annotations on dashboard <a href="https://github.com/grafana/grafana/issues/9951" target="_blank">#99513</a></li>
			<li><strong>Alerting:</strong> Fixes bug where rules evaluated as firing when all conditions was false and using OR operator. <a href="https://github.com/grafana/grafana/issues/9318" target="_blank">#93183</a></li>
			<li><strong>Cloudwatch:</strong> CloudWatch no longer display metrics’ default alias <a href="https://github.com/grafana/grafana/issues/10151" target="_blank">#101514</a>, thx <a href="https://github.com/mtanda" target="_blank">@mtanda</a></li>
		</ul>
		<br />
		<a href="https://grafana.com/grafana/download/?utm_source=blog&utm_campaign=timeshift_28" target="_blank" class="btn btn--primary">Download Grafana 4.6.3 Now</a>
	</div>
</div>


<br />
<hr />


#### From the Blogosphere
[**Why Observability Matters - Now and in the Future**](https://www.youtube.com/watch?v=yAvJfjt6sqU): Our own Carl Bergquist teamed up with Neil Gehani, Director of Product at Weaveworks to discuss best practices on how to get started with monitoring your application and infrastructure. This video focuses on modern containerized applications instrumented to use Prometheus to generate metrics and Grafana to visualize them.

[**How to Install and Secure Grafana on Ubuntu 16.04**](https://www.digitalocean.com/community/tutorials/how-to-install-and-secure-grafana-on-ubuntu-16-04): In this tutorial, you'll learn how to install and secure Grafana with a SSL certificate and a Nginx reverse proxy, then you'll modify Grafana's default settings for even tighter security.

[**Monitoring Informix with Grafana**](https://informixdba.wordpress.com/2018/01/03/monitoring-informix-with-grafana/): Ben walks us through how to use Grafana to visualize data from IBM Informix and offers a practical demonstration using Docker containers. He also talks about his philosophy of sharing dashboards across teams, important metrics to collect, and how he would like to improve his monitoring stack.

[**Monitor your hosts with Glances + InfluxDB + Grafana**](https://www.charliejsanchez.com/2017/12/14/monitorizar-tus-hosts-con-glances-influxdb-grafana/): Glances is a cross-platform system monitoring tool written in Python. This article takes you step by step through the pieces of the stack, installation, confirguration and provides a sample dashboard to get you up and running.
<br />

<hr />

<div class="row row--no-gutters blog-plugin-grid">
	<div class="col col--sm-8 blog-plugin-grid__item">
		<h4>GrafanaCon Tickets are Going Fast!</h4>
		<p>
			Lock in your seat for GrafanaCon EU while there are still tickets avaialable! Join us March 1-2, 2018 in Amsterdam for 2 days of talks centered around Grafana and the surrounding monitoring ecosystem including Graphite, Prometheus, InfluxData, Elasticsearch, Kubernetes, and more. 
		</p>
		<p>We have some exciting talks lined up from <strong>Google, CERN, Bloomberg, eBay, Red Hat, Tinder, Fastly, Automattic, Prometheus, InfluxData, Percona and more!</strong> You can see the full list of speakers below, but be sure to get your ticket now.
		</p>
		<br />
		<p>
			<a class="btn btn--large btn--grafanacon" href="https://ti.to/grafanacon/grafanacon-eu/with/mzbin4ciuxq" target="_blank"><strong>Get Your Ticket Now</strong></a>
		</p>
	</div>
	<div class="col col--sm-3 col--sm-offset-1 blog-plugin-grid__item">
		<img style="border-radius: 0;" src="/assets/img/blog/timeshift/grafanacon_eu_announcement.png" />
	</div>
</div>
<br />
<br />
<br />
<h4>GrafanaCon EU will feature talks from:</h4>
<div class="speaker">
	<div class="row row--md-gutters">
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/misha_brukman.png" />
			<div class="speaker-talk">"Google Bigtable"</div>
			<div class="speaker-name">Misha Brukman</div>
			<div class="speaker-detail">PROJECT MANAGER,<br />GOOGLE CLOUD</div>
			<div class="speaker-detail">GOOGLE</div>
			<a href="https://google.com/" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/google_logo.png" /></a>
		</div>
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
	</div>
	<br />
	<div class="row row--md-gutters">
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/borja_garrido.png" />
			<div class="speaker-talk">"Grafana at CERN"</div>
			<div class="speaker-name">Borja Garrido</div>
			<div class="speaker-detail">PROJECT ASSOCIATE</div>
			<div class="speaker-detail">CERN</div>
			<a href="https://home.cern/" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/cern_logo.png" /></a>
		</div>
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
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/ryan_mckinley.jpg" />
			<div class="speaker-talk">"Running a Power Plant with Grafana"</div>
			<div class="speaker-name">Ryan McKinley</div>
			<div class="speaker-detail">DEVELOPER</div>
			<div class="speaker-detail">NATEL ENERGY</div>
			<a href="https://www.natelenergy.com/" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/natel_energy_logo.png" /></a>
		</div>
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
	<div class="row row--md-gutters">
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/blerim_sheqa.jpg" />
			<div class="speaker-talk">"Graphs Tell Stories"</div>
			<div class="speaker-name">Blerim Sheqa</div>
			<div class="speaker-detail">SENIOR DEVELOPER</div>
			<div class="speaker-detail">NETWAYS</div>
			<a href="http://www.netways.com/" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/netways_logo.png" /></a>
		</div>
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/vladimir_smirnov.png" />
			<div class="speaker-talk">"Graphite@Scale or How to Store Millions of Metrics per Second"</div>
			<div class="speaker-name">Vladimir Smirnov</div>
			<div class="speaker-detail">SYSTEM ADMINISTRATOR</div>
			<div class="speaker-detail">Booking.com</div>
			<a href="http://www.booking.com/" target="_blank"><img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/booking_com_logo.png" /></a>
		</div>
	</div>
</div>
<br />
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

<h4>Upcoming Events:</h4>
In between code pushes we like to speak at, sponsor and attend all kinds of conferences and meetups. We also like to make sure we mention other Grafana-related events happening all over the world. If you're putting on just such an event, let us know and we'll list it here.

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--md-3">
			<img style="border-radius: 50%;" class="large" src="/assets/img/blog/fosdem_18.png" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<strong><a href="https://fosdem.org/2018/schedule/track/monitoring_and_cloud/" target="_blank">FOSDEM | Brussels, Belgium - Feb 3-4, 2018</a>:</strong> FOSDEM is a free developer conference where thousands of developers of free and open source software gather to share ideas and technology. <strong>There is no need to register; all are welcome.</strong>
		</div>
	</div>
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--md-3">
			<img style="border-radius: 50%;" class="large" src="/assets/img/blog/timeshift/jfokus.jpg" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<strong><a href="http://www.jfokus.se/jfokus/register.jsp" target="_blank">Jfokus | Stockholm, Sweden - Feb 5-7, 2018</a>:</strong> <strong><br />Carl Bergquist - Quickie: Monitoring? Not OPS Problem</strong><br />Why should we monitor our system? Why can't we just rely on the operations team anymore? They use to be able to do that. What's currently changing? Presentation content: - Why do we monitor our system - How did it use to work? - Whats changing - Why do we need to shift focus - Everyone should be on call. - Resilience is the goal (Best way of having someone care about quality is to make them responsible).
			<br />
			<a href="http://www.jfokus.se/jfokus/register.jsp" target="_blank" class="btn btn--outline">Register Now</a>
		</div>
	</div>
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--md-3">
			<img style="border-radius: 50%;" class="large" src="/assets/img/blog/timeshift/jfokus.jpg" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<strong><a href="http://www.jfokus.se/jfokus/register.jsp" target="_blank">Jfokus | Stockholm, Sweden - Feb 5-7, 2018</a>:</strong> <strong><br />Leonard Gram - Presentation: DevOps Deconstructed</strong><br />What's a Site Reliability Engineer and how's that role different from the DevOps engineer my boss wants to hire? I really don't want to be on call, should I? Is Docker the right place for my code or am I better of just going straight to Serverless? And why should I care about any of it? I'll try to answer some of these questions while looking at what DevOps really is about and how commodisation of servers through "the cloud" ties into it all. This session will be an opinionated piece from a developer who's been on-call for the past 6 years and would like to convince you to do the same, at least once.
			<br />
			<a href="http://www.jfokus.se/jfokus/register.jsp" target="_blank" class="btn btn--outline">Register Now</a>
		</div>
	</div>
</div>
<hr />

<div>
	<div class="row row--no-gutters">
		<div class="col col--sm-12">
			<h4>Tweet of the Week</h4>
			We scour Twitter each week to find an interesting/beautiful dashboard and show it off! <a href="https://twitter.com/hashtag/monitoringlove?src=hash" target="_blank">#monitoringLove</a>
			<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Yesterday I discovered <a href="https://twitter.com/hashtag/Grafana?src=hash&amp;ref_src=twsrc%5Etfw">#Grafana</a> :D <a href="https://t.co/0ll6QcBbTT">pic.twitter.com/0ll6QcBbTT</a></p>&mdash; James L. (@Thaolia) <a href="https://twitter.com/Thaolia/status/944577560456949760?ref_src=twsrc%5Etfw">December 23, 2017</a></blockquote>
			<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

			<p>Awesome! Let us know if you have any questions - we're happy to help out. We also have a bunch of <a href="https://www.youtube.com/watch?v=mgcJPREl3CU&list=PLDGkOdUX1Ujo3wHw9-z5Vo12YLqXRjzg2" target="_blank">screencasts</a> to help you get going.</p>
		</div>
	</div>
</div>

<hr />

<div style=" padding: 20px; background: url(/assets/img/blog/timeshift/polygon_texture_black.jpg); background-size: cover; border-radius: 4px;">
	<h4>Grafana Labs is Hiring!</h4>
	<p>We are passionate about open source software and thrive on tackling complex challenges to build the future. We ship code from every corner of the globe and love working with the community. If this sounds exciting, you're in luck – <strong>WE'RE HIRING!</strong></p>
	<p>Check out our <a class="btn btn-outline" href="https://grafana.com/about/hiring?utm_source=blog&utm_campaign=timeshift_28" target="_blank">Open Positions</a></p>
</div>


<hr />
<br />
#### How are we doing?
That's a wrap! Let us know what you think about timeShift. Submit a comment on this article below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_28). See you next year!

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_28).



