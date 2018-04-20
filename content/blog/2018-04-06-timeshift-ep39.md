+++
title = "timeShift(GrafanaBuzz, 1w) Issue 39"
author = "trent"
date = "2018-04-06"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/timeshift_14.jpg"
cover_opacity = "0.4"
cover_blur = "1px"
description = "A weekly roundup of articles and links from Grafana and the surrounding community"
categories = ["timeShift", "Grafana Buzz"]
+++

### Welcome to TimeShift
Welcome to another edition of timeShift. This week we have some plugin updates to share, as well as a dose of recent articles related to Grafana and the extended open source monitoring ecosystem. Be sure to check out all the talks from GrafanaCon. 

[Follow us](http://twitter.com/grafana) on Twitter and let us know which talk is your favorite.
<br />
<hr />

#### Latest Stable Release
<div class="row row--no-gutters blog-plugin-grid">
	<div class="col col--sm-3">
		<img src="/assets/img/blog/timeshift/grafana_release_icon.png" width="170" />
	</div>
	<div class="col col--sm-9">
		<p>
			<strong><a href="https://grafana.com/grafana/download?utm_source=blog&utm_campaign=timeshift_39" target="_blank">Grafana 5.0.4</a></strong> is available for download. Bug fixes in the latest release include:
			<ul>
				<li><strong>Docker:</strong> Can’t start Grafana on Kubernetes 1.7.14, 1.8.9, or 1.9.4 <a href="https://github.com/grafana/grafana-docker/issues/140" target="_blank">#140</a> in <a href="https://github.com/grafana/grafana-docker/issues/140" target="_blank">grafana-docker repo</a> thx <a href="https://github.com/suquant" target="_blank">@suquant</a></li>
				<li><strong>Dashboard:</strong> Fixed bug where collapsed panels could not be directly linked to/rendered <a href="https://github.com/grafana/grafana/issues/11114" target="_blank">#11114</a> & <a href="https://github.com/grafana/grafana/issues/11086" target="_blank">#11086</a> & <a href="https://github.com/grafana/grafana/issues/11296" target="_blank">#11296</a></li>
				<li><strong>Dashboard:</strong> Provisioning dashboard with alert rules should create alerts <a href="https://github.com/grafana/grafana/issues/11247" target="_blank">#11247</a></li>
				<li><strong>Snapshots:</strong> For snapshots, the Graph panel renders the legend incorrectly on right hand side <a href="https://github.com/grafana/grafana/issues/11318" target="_blank">#11318</a></li>
				<li><strong>Alerting:</strong> Link back to Grafana is wrong if root_path contains sub-path components <a href="https://github.com/grafana/grafana/issues/11403" target="_blank">#11403</a></li>
				<li><strong>Alerting:</strong> Incorrect default value for upload images setting for alert notifiers <a href="https://github.com/grafana/grafana/pull/11413" target="_blank">#11413</a></li>
			</ul>
		</p>
		<p>
			Check out the full <a href="https://community.grafana.com/t/release-notes-v5-0-x/5250" target="_blank">release notes</a> to see the features and fixes in Grafana v5.0.4.
		</p>
		<a href="https://grafana.com/grafana/download?utm_source=blog&utm_campaign=timeshift_39" target="_blank" class="btn btn--primary">Download Grafana 5.0.4 Now</a>
	</div>
</div>


<br />
<hr />

#### From the Blogosphere
[**Using the Worldmap Panel with Prometheus**](https://www.robustperception.io/using-the-worldmap-panel-with-prometheus/): The Worldmap panel is one of our favorite Grafana panels, and as you probably guessed, displays metrics on a map. We use it in [WorldPing](https://grafana.com/cloud/worldping?utm_source=blog&utm_campaign=timeshift_39) to show OK/Error events for your endpoints. Brian Brazil from Robust Perception wrote a mini-article on how to use the Worldmap panel with Prometheus.

[**Multi-Level Dashboarding with Grafana – Use Case: NetEye ITOA | Alyvix**](http://www.neteye-blog.com/2018/03/multi-level-dashboarding-with-grafana-use-case-neteye-itoa-alyvix/): This article focuses on having context when visualizing metrics, and why asking the right questions about your data is important. Depending on the level of detail and type of graph you use, your data can either lead you to answers or leave you more confused. 

[**Würth Phoenix @ GrafanaConEu 2018**](http://www.neteye-blog.com/2018/04/wuerth-phoenix-grafanaconeu-2018/): Susanne Greiner, who wrote the above article also gave a talk at our most recent GrafanaCon and posted a write up to provide more context on how Würth Phoenix uses Grafana.

[**vSphere Performance data – Monitoring VMware vSAN performance**](https://www.rudimartinsen.com/2018/04/06/vsphere-performance-data-monitoring-vmware-vsan-performance/): In the latest article from the series about monitoring [vSphere Performance](https://www.rudimartinsen.com/vsphere-performance/) Rudi discusses how to add vSAN metrics to your dashboards.

[**Using Jenkins pipeline to add Grafana Annotations for release monitoring**](https://www.plivo.com/blog/plivo-devops-best-practice/): Plivo uses Jenkins to deploy code several times a day across numerous micro-services. They monitor this system closely to ensure their services are performing optimally. This article covers how they add dynamic annotations to Grafana via Jenkins pipeline.

[**Creating a full monitoring solution for ARM Kubernetes Cluster**](https://itnext.io/creating-a-full-monitoring-solution-for-arm-kubernetes-cluster-53b3671186cb): This second article covers implementing a dynamic monitoring stack after deploying a Kubernetes cluster into three Rock64 single board computers. Also, check out [part one](https://itnext.io/building-an-arm-kubernetes-cluster-ef31032636f9) to see how Carlos built the cluster.

<br />
<hr />

<div class="row row--md-gutters blog-plugin-grid">
	<div class="col col--sm-9 blog-plugin-grid__item grafanacon">
		<h4><a href="https://grafana.com/grafanacon?utm_source=blog&utm_campaign=timeshift_39" target="_blank">GrafanaCon Videos and Presentations</a></h4>
		<p>
			Videos and presentations from GrafanaCon EU are available. Big thanks to all of our speakers and sponsors for helping us put on such a wonderful event.
		</p>
			<a class="btn btn--grafanacon" href="http://grafana.com/grafanacon?utm_source=blog&utm_campaign=timeshift_39" target="_blank"><strong>Check out the Talks</strong></a>
		</p>
	</div>
	<div class="col col--sm-3 blog-plugin-grid__item">
		<img style="border-radius: 0;" src="/assets/img/blog/timeshift/grafanacon_eu_announcement.png" />
	</div>
</div>

<br />
<hr />

#### Grafana Plugins
This week we have a handful of plugin updates to share. If you're not familiar with how to install or update plugins, it's easy! For on-prem Grafana, use the <a href="http://docs.grafana.org/administration/cli/#grafana-cli?utm_source=blog&utm_campaign=timeshift_39" target="_blank">grafana-cli tool</a>, or for <a href="https://grafana.com/cloud/grafana?utm_source=blog&utm_campaign=timeshift_39" target="_blank">Hosted Grafana</a> update with one-click.
<br />
<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/vonage-status-panel/versions/1.0.8/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong>Vonage Status Panel</strong> - Style updates for Grafana 5.0. 
			</p>
			<ul>
				<li>Added option to auto scroll the alerts in case the text overflows the panel view</li>
				<li>Fixed header padding when title is absent</li>
			</ul>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/vonage-status-panel?utm_source=blog&utm_campaign=timeshift_39" target="_blank"><strong>Update</strong></a>
			</p>
		</div>
	</div>
</div>
<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/prometheus/versions/5.0.0/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong>Prometheus Alertmanager Data Source</strong> - This data source now has improved templating support and allows for the manual definition of severity levels. 
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/camptocamp-prometheus-alertmanager-datasource?utm_source=blog&utm_campaign=timeshift_39" target="_blank"><strong>Update</strong></a>
			</p>
		</div>
	</div>
</div>
<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/opennms-helm-app/versions/1.1.0/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong>OpenNMS Helm App</strong> - OpenNMS Helm replaces the original OpenNMS data source. This is the second release and received a number of small updates. View the <a href="https://github.com/OpenNMS/opennms-helm#v110" target="_blank">changelog</a> to read about specific updates.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/opennms-helm-app?utm_source=blog&utm_campaign=timeshift_39" target="_blank"><strong>Update</strong></a>
			</p>
		</div>
	</div>
</div>
<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/ryantxu-ajax-panel/versions/0.0.4/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong>Ajax Panel</strong> - This useful panel received a huge update. It now supports embedding webcams into a Grafana dashboard along with tons of other changes. Included is an Examples tab that shows off some of the features of the Ajax Panel. Here are just some of the changes:
			</p>
			<ul>
				<li>Support template variables in parameters</li>
				<li>Use data sources for complex authentication</li>
				<li>Support loading images</li>
				<li>Support header configuration</li>
				<li>Support showing time info</li>
				<li>Include various sample configurations</li>
			</ul>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/ryantxu-ajax-panel?utm_source=blog&utm_campaign=timeshift_39" target="_blank"><strong>Update</strong></a>
			</p>
		</div>
	</div>
</div>
<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/ibm-apm-datasource/versions/0.8.0/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong>IBM APM</strong> - Latest updates include:
			</p>
			<ul>
				<li>Added support for string metrics</li>
				<li>Added example dashboard for Node.js application running in IBM Cloud Private.</li>
				<li>Simplified installation for Grafana 5. Plugin works correctly without modifications in Grafana 5 backend (thanks to Grafana 5 new feature <a href="https://github.com/grafana/grafana/issues/5457" target="_blank">#5457</a>).</li>
				<li>More readable dropdown lists in panel query editor.</li>
				<li>Added datasource configuration option to deallocate dataset on ITM/APM server after every metric query</li>
			</ul>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/ibm-apm-datasource?utm_source=blog&utm_campaign=timeshift_39" target="_blank"><strong>Update</strong></a>
			</p>
		</div>
	</div>
</div>

#### Upcoming Events
In between code pushes we like to speak at, sponsor and attend all kinds of conferences and meetups. We also like to make sure we mention other Grafana-related events happening all over the world. If you're putting on just such an event, let us know and we'll list it here.

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--md-3">
			<img style="border-radius: 50%;" class="large" src="/assets/img/blog/timeshift/percona_live_18.png" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<p><strong><a href="https://www.percona.com/live/18/sessions/metrictank-building-a-new-time-series-engine-for-grafanacloud" target="_blank">Percona Live 2018 | Santa Clara, CA - April 23-25, 2018</a>:</strong><br />
			<strong>Raj Dutt - metrictank: Building a New Time Series Engine for GrafanaCloud</strong><br />
			Time series databases are sprouting up like mushrooms. At Grafana Labs, we built a new engine specifically for GrafanaCloud. Why would we do that? Learn about the design considerations, lessons learned, and tradeoffs we made in designing this engine that is compatible with both Graphite and Prometheus.
			</p>
			<a href="https://www.percona.com/live/18/sessions/metrictank-building-a-new-time-series-engine-for-grafanacloud" target="_blank" class="btn btn--outline">Register Now</a>
		</div>
	</div>
	<br/>
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--md-3">
			<img style="border-radius: 50%;" class="large" src="/assets/img/blog/timeshift/kubecon_18.png" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<p>
				<strong><a href="https://events.linuxfoundation.org/events/kubecon-cloudnativecon-europe-2018/" target="_blank">KubeCon + CloudNativeCon Europe 2018 | Copenhagen, Denmark - May 2-4, 2018</a>:</strong> <br />
				<strong>Tom Wilkie – Prometheus Monitoring Mixins: Using Jsonnet to Package Together Dashboards, Alerts and Exporters</strong><br />In this talk we present a technique for using Jsonnet (a configuration language from Google) for packaging and deploying “Monitoring Mixins” - extensible and customizable combinations of dashboards, alert definitions and exporters. This technique allows developers of open source projects to publish best-practice monitoring configurations alongside their code, and for users to consume it, customize it and stay up to date. We will present example Mixins for Kubernetes and other services such as Consul and Cassandra.
			</p>
			<p>
				We're also sponsoring KubeCon + CloudNativeCon as a Startup Sponsor. Swing by our booth to learn how to monitor Kubernetes with GrafanaCloud.
			</p>
			<a href="https://events.linuxfoundation.org/events/kubecon-cloudnativecon-europe-2018/" target="_blank" class="btn btn--outline">Register Now</a>
		</div>
	</div>
	<br/>
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--md-3">
			<img style="border-radius: 50%;" class="large" src="/assets/img/blog/timeshift/monitorama_18.png" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<p>
				<strong><a href="http://monitorama.com/" target="_blank">Monitorama 2018 PDX | Portland, OR - June 4-6, 2018</a>:</strong> <br />
				Join us again to hear talks from industry experts and community leaders discuss the newest approaches in monitoring and observability. Find out which tools and techniques are in use at some of the largest web architectures in the world.
			</p>
			<a href="http://monitorama.com/" target="_blank" class="btn btn--outline">Register Now</a>
		</div>
	</div>
	<br/>`
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--md-3">
			<img style="border-radius: 50%;" class="large" src="/assets/img/blog/timeshift/influxdays.png" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<p>
				<strong><a href="https://influxdays.com/" target="_blank">InfluxDays London 2018 | London, United Kingdom - June 14, 2018</a>:</strong> <br />
				Join us as we sponsor two days of technical talks around Telegraf, InfluxDB, Chronograf, Kapacitor, Grafana and adjacent technologies.
			</p>
			<a href="https://influxdays.com/" target="_blank" class="btn btn--outline">Register Now</a>
		</div>
	</div>
</div>
<hr />

<div style=" padding: 20px; background: url(/assets/img/blog/timeshift/polygon_texture_black.jpg); background-size: cover; border-radius: 4px;">
	<h4>Grafana Labs is Hiring!</h4>
	<p>We are passionate about open source software and thrive on tackling complex challenges to build the future. We ship code from every corner of the globe and love working with the community. If this sounds exciting, you're in luck – <strong>WE'RE HIRING!</strong></p>
	<p>Check out our <a class="btn btn-outline" href="https://grafana.com/about/hiring?utm_source=blog&utm_campaign=timeshift_39" target="_blank">Open Positions</a></p>
</div>


<hr />
<br />
#### That's a Wrap!
Thanks for reading another issue of timeShift. What would you like to see here? Submit a comment on this issue below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_39).

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_39).



