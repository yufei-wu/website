---
title: "The Promising KairosDB"
author: raj
date: 2015-03-23
categories:
  - "Time Series Databases"
aliases:
  - /the-promising-kairosdb/
---

My co-founder Anthony [wrote](https://blog.raintank.io/influxdb-first-impressions/) about our promising initial experiences with InfluxDB a few months ago. We’re bullish on InfluxDB, but it’ll probably take a little while for Paul and his burgeoning team to reach a production-worthy release, especially when you consider that 0.9 is a [ground-up rewrite](https://speakerdeck.com/pauldix/refactoring-influxdb-from-go-to-go).

Another promising database that we’ve been taking a hard look at in the last few weeks is KairosDB, which is a fork of OpenTSDB, but using Cassandra instead of HBase. KairosDB doesn't seem to get a lot of attention or buzz, but it seems to be a very promising solution, and I've begun talking to a few people using it at scale.

Unlike OpenTSDB, the KairosDB developers believe that the data and the presentation of data should be totally separate. Their approach is to provide methods to group and aggregate data, or to get the data without manipulation. The data can then be fed to a visualization tool or used in other types of calculations or applications. That's where Grafana can come in.

There's been some code that implements support for KairosDB as a Grafana data soure for a few months now. Recently, we made data-sources in Grafana completely [pluggable](https://github.com/grafana/grafana/issues/1472). We still have some work to do on making templates more data source neutral. But there's now a clear path to potentially making KairosDB a first class citzen and fully supported in Grafana.

A few weeks ago we put out the first ever survey of Grafana users, and got hundreds of responses. It was very interesting to see several responses requesting better support for KairosDB. We had expected OpenTSDB to be far and away more popular than KairosDB, but the numbers were a lot closer than what we expected.

This user demand from the Grafana community, as well as raintanks own desire to support KairosDB on our OpenSaaS platform are both piquing our interest in this promising product.

We've got a long laundry list of TODOs for our small (but growing!) team of raintankers, not the least of which is the imminent beta release of Grafana 2.0. Nonetheless, stay tuned for more details about our experiences with KairosDB, and if you're using KairosDB in production, we'd love to hear from you!




