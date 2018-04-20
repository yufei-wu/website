---
title: "Using Grafana with Intel's Snap for Ad Hoc Metric Exploration"
author: awoods
date: 2016-03-31
cover_blur: 0px
categories:
  - "Snap Telemetry"
  - "Grafana"
  - "Tutorials"
aliases:
  - /using-grafana-with-intels-snap-for-ad-hoc-metric-exploration/
---

### Grafana Live, New in Grafana v3.0.
Over the last few months, the Grafana Labs team has been working extremely hard on the latest version of Grafana, adding not only UI and UX improvements, but some exciting new features and functionality. Many of these features are centered around a new plugin architecture which allows anyone to easily integrate external systems directly into Grafana, and share these integrations with the entire community through a new service called Grafana.net. One of the features that many may not be aware of is something we're calling "Grafana Live". Grafana Live adds the ability to have data sources **push** data into panels, rather than the existing pull method currently used by all data sources. At this time, there is one known data source which leverages this capability; an experimental version of the Snap data source, which is in active development.


### Publishing Data with Snap.
Snap is a new, powerful open source telemetry framework from Intel's [Software Defined Infrastructure](https://github.com/intelsdi-x) team.  Snap's open plugin model allows for loading built-in, community created or proprietary plugins, which can collect telemetry data, process this data, or publish it to an external system. This may not sound different from existing telemetry frameworks like Collectd or Diamond, but what is truly exciting, and makes Snap unique, is a powerful REST API through which plugins can be loaded/unloaded and telemetry data collection tasks can be managed.

### Snap's Watch Feature.
When we first started looking at Snap we were extremely excited about the “watch” feature.  This feature allows users to send an API request to a Snap server to watch a running task, and receive the collected metrics in real time. The watch feature was a perfect fit with our early exploration into Grafana Live.


### Ad Hoc Data Visualization.
Part of what makes Grafana such a popular solution for visualizing time-series data, is that Grafana was designed to make it easy for users to explore their data. In addition to streamlining the process of creating beautiful dashboards, ease of exploration is also a powerful tool for DevOps/Reliability Engineers to troubleshoot problems in their environments. With the huge increase in the volume of data being collected from modern IT systems, it is impractical to try and show all of the data all of the time.  Being able to quickly create ad hoc queries to show only the metrics that are relevant to an ongoing problem and tweak the dashboards to highlight points of interest is extremely useful and powerful.

Combining Snap’s watch feature with Grafana Live provides a new twist to ad hoc queries.  Not only can the query be ad hoc, but the actual telemetry data being collected can be ad hoc.

When monitoring IT infrastructure, the additional overhead to collect and store metrics makes it impractical to collect high resolution telemetry data for every available metric. System and application performance metrics are typically collected once every minute or 10 seconds, or as often as every second for more critical or sensitive systems. Though this resolution of data is sufficient for detecting *when* things are not working properly, it is often not high enough to provide insight on *why* things are not working properly.

With this idea, Torkel Ödegaard, creator of [Grafana](https://grafana.com/grafana), co-founder of [Grafana Labs](https://grafana.com) and rockstar developer jumped straight into creating a proof-of-concept Snap data source.  Through this data source, users are able to explore the available metrics on a Snap server, select the metrics of interest, create a new Snap task, and immediately watch this task; having data show up in a graph panel **in real time**.


### Grafana Snap Data-Source in Action.
Though this new Snap integration is still in the “experimental” stage, we encourage users to test out the features and provide feedback or contribute improvements. https://github.com/raintank/snap-app

Here is a walk through of using the app.  These instructions assume that you are using a server/desktop with Ubuntu14.04 with [Go](https://golang.org/doc/install) already installed.

* Install Snap.  You will need to install from source as we need the latest code in Master.

```
mkdir -p /opt/snap/plugins
go get github.com/intelsdi-x/snap
```

* Install the iostat collector plugin.

```
apt-get install sysstat
go get github.com/intelsdi-x/snap-plugin-collector-iostat
cp /go/bin/snap-plugin-collector-iostat /opt/snap/plugins
```

* Install grafana

```
wget https://grafanarel.s3.amazonaws.com/builds/grafana_latest_amd64.deb
dpkg -i grafana_latest_amd64.db
```

* Start snapd

```
snap -a /opt/snap/plugins -t 0
```

* Install Grafana “snap” plugin

```
grafana-cli plugins install raintank-snap-app
```

* start grafana

```
service grafana-server start
```

* Log into Grafana at http://localhost:3000.  User “admin” password “admin”

* When navigating to the “plugins” -> “apps” [page](http://localhost:3000/plugins?type=app), you should see the Snap App listed.
 * Navigate to the app [config page](http://localhost:3000/plugins/raintank-snap-app/edit) and enable it.

* Create a new [datasouce](http://localhost:3000/datasources/new)
   * set the name to “Snap Localhost”
   * set “default” to true
   * set the type to “Snap DS”
   * set the URL to “http://localhost:8181”
   * set the Access to “proxy”
   * click “Add”

* Create a [new dashboard](http://localhost:3000/dashboard/new)
  * add a “Graph” panel to the dasboard.
  * in the query editor, set “Task Name” to “CPU Idle”
  * set the “Interval” to 200ms
  * click the “+” icon next to “Metric” and select the “/intel/linux/iostat/avg-cpu/%idle” metric
  * on the “Create” button on the actions line.  This will create and start a task in Snap to collect the CPU idle metric every 200ms.
  * click the “Watch” button and watch the CPU idle metric start streaming in.

### Watch the Grafana Live with Snap demo.

<iframe src="https://player.vimeo.com/video/160596470" width="800" height="450" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
