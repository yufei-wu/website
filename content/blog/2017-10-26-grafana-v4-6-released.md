+++
title = "Grafana 4.6 Released"
author = "daniellee"
date = "2017-10-26"
keywords = ["Grafana", "Blog", "v4.6"]
cover_image = "/assets/img/blog/v4.6/v4_6_hero.jpg"
cover_opacity = "0.5"
cover_blur = "0px"
description = "Grafana 4.6 Release Highlights"
categories = ["Grafana", "Release"]
+++

## Release Highlights

The [Grafana 4.6 release](https://grafana.com/grafana/download) contains some exciting and much anticipated new additions:

- The new [Postgres Data Source](http://docs.grafana.org/features/datasources/postgres/)
- Create your own [Annotations](http://docs.grafana.org/reference/annotations) for the Graph panel
- Cloudwatch Alerting Support
- Prometheus query editor enhancements

This is a big release so check out the other features and fixes in the Changelog section below.

### Annotations

{{< docs-imagebox img="/img/docs/v46/add_annotation_region.png"  max-width= "800px" >}}

Annotations provide a way to mark points on the graph with rich events. You can now add annotation events and regions right from the graph panel! Just hold CTRL/CMD + click or drag region to open the **Add Annotation** view. The
[Annotations](http://docs.grafana.org/reference/annotations) documentation is updated to include details on this new exciting feature.

### Cloudwatch

Cloudwatch now supports [alerting](http://docs.grafana.org/alerting/rules/). You can now setup alert rules for any Cloudwatch metric!

{{< docs-imagebox img="/img/docs/v46/cloudwatch_alerting.png"  max-width= "800px" >}}

### Postgres

Grafana v4.6 now ships with a built-in datasource plugin for PostgreSQL. Have logs or metric data in Postgres? You can now visualize that data and
define alert rules on it like any of our other data sources.

{{< docs-imagebox img="/img/docs/v46/postgres_table_query.png"  max-width= "800px" >}}

### Prometheus

New enhancements include support for [**instant queries**](https://prometheus.io/docs/querying/api/#instant-queries) (for a single point in time instead of a time range) and improvements to query editor in the form of autocomplete for label names and label values.

This makes exploring and filtering Prometheus data much easier.

## Changelog

Here are just a few highlights from the [Changelog](https://github.com/grafana/grafana/blob/master/CHANGELOG.md#460-2017-10-26).

## New Features

* **Annotations**: Add support for creating annotations from graph panel [#8197](https://github.com/grafana/grafana/pull/8197)
* **GCS**: Adds support for Google Cloud Storage [#8370](https://github.com/grafana/grafana/issues/8370) thx [@chuhlomin](https://github.com/chuhlomin)
* **Prometheus**: Adds /metrics endpoint for exposing Grafana metrics. [#9187](https://github.com/grafana/grafana/pull/9187)
* **Jaeger**: Add support for open tracing using jaeger in Grafana. [#9213](https://github.com/grafana/grafana/pull/9213)
* **Unit types**: New date & time unit types added, useful in singlestat to show dates & times. [#3678](https://github.com/grafana/grafana/issues/3678), [#6710](https://github.com/grafana/grafana/issues/6710), [#2764](https://github.com/grafana/grafana/issues/2764)
* **Prometheus**: Add support for instant queries [#5765](https://github.com/grafana/grafana/issues/5765), thx [@mtanda](https://github.com/mtanda)
* **Cloudwatch**: Add support for alerting using the cloudwatch datasource [#8050](https://github.com/grafana/grafana/pull/8050), thx [@mtanda](https://github.com/mtanda)
* **Pagerduty**: Include triggering series in pagerduty notification [#8479](https://github.com/grafana/grafana/issues/8479), thx [@rickymoorhouse](https://github.com/rickymoorhouse)
* **Prometheus**: Align $__interval with the step parameters. [#9226](https://github.com/grafana/grafana/pull/9226), thx [@alin-amana](https://github.com/alin-amana)
* **Prometheus**: Autocomplete for label name and label value [#9208](https://github.com/grafana/grafana/pull/9208), thx [@mtanda](https://github.com/mtanda)
* **Postgres**: New Postgres data source [#9209](https://github.com/grafana/grafana/pull/9209), thx [@svenklemm](https://github.com/svenklemm)
* **Datasources**: Make datasource HTTP requests verify TLS by default. closes [#9371](https://github.com/grafana/grafana/issues/9371), [#5334](https://github.com/grafana/grafana/issues/5334), [#8812](https://github.com/grafana/grafana/issues/8812), thx [@mattbostock](https://github.com/mattbostock)

## Minor

* **SMTP**: Make it possible to set specific HELO for smtp client. [#9319](https://github.com/grafana/grafana/issues/9319)
* **Alerting**: Add diff and percent diff as series reducers [#9386](https://github.com/grafana/grafana/pull/9386), thx [@shanhuhai5739](https://github.com/shanhuhai5739)
* **Slack**: Allow images to be uploaded to slack when Token is present [#7175](https://github.com/grafana/grafana/issues/7175), thx [@xginn8](https://github.com/xginn8)
* **Table**: Add support for displaying the timestamp with milliseconds [#9429](https://github.com/grafana/grafana/pull/9429), thx [@s1061123](https://github.com/s1061123)
* **Hipchat**: Add metrics, message and image to hipchat notifications [#9110](https://github.com/grafana/grafana/issues/9110), thx [@eloo](https://github.com/eloo)
* **Kafka**: Add support for sending alert notifications to kafka [#7104](https://github.com/grafana/grafana/issues/7104), thx [@utkarshcmu](https://github.com/utkarshcmu)

## Tech

* **Webpack**: Changed from systemjs to webpack (see readme or building from source guide for new build instructions). Systemjs is still used to load plugins but now plugins can only import a limited set of dependencies. See [PLUGIN_DEV.md](https://github.com/grafana/grafana/blob/master/PLUGIN_DEV.md) for more details on how this can effect some plugins.

## Download

Head to the [v4.6 download page](https://grafana.com/grafana/download) for download links & instructions.

<br />
<hr />
## GrafanaCon EU Early Bird is Ending

[Early bird discounts](https://ti.to/grafanacon/grafanacon-eu/with/e1i8kk09ih8) will be ending soon, but you still have a few days to lock in the lower price. We will be closing early bird on October 31, so don't wait until the last minute to take advantage of the discounted tickets!

Also, there's still time to submit your talk through October 31. We're looking for technical and non-technical talks of all sizes. [Submit a CFP now](http://grafana.com/grafanacon-cfp).

[![GrafanaCon EU](/assets/img/blog/grafanacon_4_6_release.png)](https://ti.to/grafanacon/grafanacon-eu/with/e1i8kk09ih8)

<p>
	<a class="btn btn--grafanacon" href="https://ti.to/grafanacon/grafanacon-eu/with/e1i8kk09ih8" target="_blank"><strong>Get Your Early Bird Ticket Now</strong></a>
</p>
<br />
<hr />

## Thanks

A big thanks to all the Grafana users who contribute by submitting PRs, bug reports, helping out on our [community site](https://community.grafana.com/) and providing feedback!