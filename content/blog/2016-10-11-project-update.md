+++
title = "Project Update & GrafanaCon"
author = "torkel"
date = "2016-10-11"
keywords = ["Grafana", "Blog", "GrafanaCon", "Update"]
cover_image = "/assets/img/blog/project_update/grafanacon_blog.png"
cover_opacity = "0.2"
cover_blur = "4px"
aliases = ["/2016/10/15/project-update--grafanacon/"]
description = "Project update blog post covering Grafana v4 progress update, GrafanaCon, new screencasts, new plugins, new dashboards."
categories = ["Grafana", "GrafanaCon"]
+++

{{< imgbox max-width="40%" img="/assets/img/blog/project_update/alert_graph.png" caption="Alerting graph" >}}

I know many are awaiting the next Grafana release, which will include the long anticipated alerting
feature along with many other improvements. Besides data visualization, we hope alerting will be a
fundamental feature in Grafana; a feature that will continue to evolve and improve for many years.
That is why we have really taken the time get the design of the alert rule model and execution
engine as solid and future proof as possible.

We are busily working on making a beta release by the end of October and stable release by GrafanaCon!
You can already try it out in the [nightly builds](https://grafana.com/grafana/download).

<div class="clearfix"></div>

<hr />

## GrafanaCon in New York (Nov 30 - Dec 1)

<a href="http://grafanacon.org" target="_blank"><img src="/assets/img/blog/project_update/grafanacon_blog_list.png" alt="GrafanaCon 2016" title="GrafanaCon 2016"/></a><br /><br />
Join the Grafana team, along with hundreds of monitoring and data aficionados, for our second annual
GrafanaCon on <strong>Wednesday, November 30</strong> and <strong>Thursday, December 1, 2016</strong>. This two-day event will feature content
and speakers from across the Grafana community, led by myself, Torkel Ödegaard, the creator & project lead of Grafana.

Day 1 will be single track format, several talks & panels of general interest; while day 2 lets you roll up your sleeves in a dual track format for more detailed topics and deeper dives.  There will also be a Plugin Lounge with projects from across the Grafana ecosystem including <strong>Prometheus, Graphite, InfluxDB, worldPing, Intel, Kentik, Voxter</strong> and others.

Registration includes full access to both days, an after-party, and refreshments.

If you’re interested in presenting at GrafanaCon, there’s still time to <a href="http://raintank.io/grafanacon-2016?utm_source=grafana_blog" target="_blank">submit your proposal</a>.

The venue and preliminary speaker schedule will be announced shortly.

Go to [GrafanaCon.org](http://grafanacon.org) and register for an early bird ticket.
<br/>
<a href="http://grafanacon.org" class="button secondary radius">Pre-register Now</a>

<hr />

### New Screencasts

#### Ep 9 - Elasticsearch

<div class="row row--no-gutters">
  <div class="col col--md-6">
    In this episode we detail the many ways you can use Elasticsearch in Grafana. Covering basic metric
    queries for the graph panel, as well as more advanced templating and annotation queries. Lastly
    we show how you can use the table panel to display raw json data from Elasticsearch.
  </div>
  <div class="col col--md-6">
    {{< videobox src="https://www.youtube.com/embed/d6KicssNzxM" >}}
  </div>
</div>

#### Ep 10 - Dashboard sharing and discovery

<div class="row row--no-gutters">
  <div class="col col--md-6">
    In this episode I show how you can find ready made dashboards on <a href="https://grafana.net?utm_source=Grafana_blog" target="_blank">Grafana.net</a> that
    are super easy to import into your Grafana server. A also walk through how anyone
    can share their own dashboards with the rest of the Grafana user community on <a href="https://grafana.net?utm_source=Grafana_blog" target="_blank">Grafana.net</a>.
  </div>
  <div class="col col--md-6">
    {{< videobox src="https://www.youtube.com/embed/iUj6DwfBh88" >}}
  </div>
</div>


<div class="clearfix"></div>

<hr />

### New Plugins

New panels, data sources and apps are constantly being added to the [Plugins Repository](https://grafana.net/plugins?utm_source=Grafana_blog) on [Grafana.net](https://grafana.net?utm_source=Grafana_blog).
Here are some recent additions.

<div class="row row--no-gutters">
  <div class="col col--md-6">
    <a href="https://grafana.net/plugins/briangann-gauge-panel">
      <img src="/assets/img/blog/project_update/d3_gauge.png">
    </a>
    <br>
    <a href="https://grafana.net/plugins/briangann-gauge-panel">D3 Gauge Panel</a>
  </div>
  <div class="col col--md-6">
    <a href="https://grafana.net/plugins/jdbranham-diagram-panel">
      <img src="/assets/img/blog/project_update/diagram_panel.png">
    </a>
    <a href="https://grafana.net/plugins/jdbranham-diagram-panel">Diagram Panel</a>
  </div>
</div>

<br>

<div class="row row--no-gutters">
  <div class="col col--md-6">
   {{< lightboxhelper max-width="100%" img="/assets/img/blog/project_update/sun_and_moon.png" caption="Sun and moon" >}}
   <a href="https://grafana.net/plugins/fetzerch-sunandmoon-datasource?utm_source=Grafana_blog">Sun and Moon</a> is a very cool data source that can show graph or annotations for Sun &amp; Moon position &amp; metrics.
   Useful for correlating metrics from photovoltaic sensors.
  </div>
  <div class="col col--md-6">
    {{< lightboxhelper max-width="100%" img="/assets/img/blog/project_update/kentik_connect.png" caption="Sun and moon" >}}

    <a href="https://grafana.net/plugins/kentik-app?utm_source=Grafana_blog">Kentik Connect Pro</a>
     allows you to quickly and easily enhance your visibility into your network traffic. Kentik Connect leverages the power of Kentik Detect, which provides real-time, Internet-scale ingest and querying of network data including flow records (NetFlow, IPFIX, sFlow), BGP, GeoIP, and SNMP.
    <br>
  </div>
</div>

<hr />

### New Dashboards

The [Dashboard Repository](https://grafana.net/dashboards?utm_source=Grafana_blog) on [Grafana.net](https://grafana.net?utm_source=Grafana_blog) is rapidly becoming
treasure trove of ready made reusable dashboards for all kinds of collectors and data sources.

<div class="row row--no-gutters">
  <div class="col col--md-6">
   {{< lightboxhelper max-width="100%" img="/assets/img/blog/project_update/docker_dashboard.png" caption="Docker Dashboard" >}}
   <a href="https://grafana.net/dashboards/179?utm_source=Grafana_blog">Docker Dashboard</a> is a simple dashboard to monitor a docker
   container using Prometheus and cAdvisor.
  </div>
  <div class="col col--md-6">
    {{< lightboxhelper max-width="100%" img="/assets/img/blog/project_update/kubernetes_stats.png" caption="Kubernetes Container Stats" >}}
    <a href="https://grafana.net/dashboards/482?utm_source=Grafana_blog">Kubernetes Container Stats</a> provides summary performance and availability metrics of a Kubernetes Node. The data for this dashboard is expected to come from Snap agents running on every Kubernetes Node.
  </div>
</div>

<br>
There are many more dashboards to highlight. Instead of listing them all head to [Grafana.net](https://grafana.net/dashboards?utm_source=Grafana_blog)
and checkout the full list.

<hr />

### Thanks

Big thanks to all the passionate Grafana users and devs out there who continue to submit bug reports, feature
requests and pull requests. I know we have been lagging behind on addressing PR's lately but hope to be able to improve on
that post v4 release.

Until next time, keep on graphing!<br>
Torkel Ödegaard
