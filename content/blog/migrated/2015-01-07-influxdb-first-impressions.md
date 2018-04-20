---
title: "InfluxDB: first impressions"
author: awoods
date: 2015-01-07
categories:
  - "Time Series Databases"
aliases:
  - /influxdb-first-impressions/
---

As we begin to develop the raintank platform, we’ve started to play with numerous solutions for time series databases including MongoDB, OpenTSDB, Graphite, and even MySQL.

The more generic database solutions, MongoDB and MySQL, were quickly ruled out as viable options. Though they are both great tools, they are not suited to the narrow use case of large scale time-series data, which is of particular interest to us.

OpenTSDB showed a lot of promise, but we found the complexity of keeping a Hadoop cluster running not worth the rewards. We’d had some experience with HBase in past lives, and viewed it as a liability for the platform.

Graphite is a really interesting project thats gained a lot of popularity in recent years. What we really liked about it was the richness of the calculations and transformations that it supported. However, the default backend for Graphite (Whisper and Carbon) are in many ways its achilles heel.

After battling through the poor installation documentation and buggy code, we finally got Graphite up and running. Based on the research we’d done, we didn’t have high hopes. Indeed, the performance was low and it was difficult and cumbersome to scale.

This is when we discovered InfluxDB, which is a new open source time series database that Grafana now natively supports. I had the pleasure of having lunch with Paul Dix, the CEO of InfluxDB, during a recent trip to New York.

For us, there are a few few key things that make InfluxDB attractive.

1. It is dead simple to install and set up. InfluxDB is written in Go and is a single binary with no dependencies. Upon installing the .deb package, you're presented with a clean and simple UI to start adding users and databases.

2. It supports the Carbon plaintext protocol. This allows easy interoperability.

3. It seems to perform pretty well

Saying something performs well is a loaded statement, so let’s go over some of the numbers that show what we’re seeing. Keep in mind that these are just ad-hoc numbers; we’ll be sharing more detailed and comprehensive benchmarks as we get going.

### The hardware

A single InfluxDB server with:

	CPU:	2 x Intel(R) Xeon(R) CPU E5-2650 v2 @ 2.60GHz
    		(total of 16 cores, 32threads)
	RAM: 	32GB
	DISK: 	2 x 240GB SSD in RAID1

### The architecture

For generating load, we are using a working prototype of the raintank software, which uses a global network of remote nodes to collect network performance data.  This data is then streamed from these nodes through the core application where it is then written out to InfluxDB using a pool of TCP connections.

Data is submitted to InfluxDB using the Carbon plaintext protocol, which is made available by the Influxdb Graphite input plugin.  The application is running on a separate server to InfluxDB so as not to impact the results of this test.

To increase the load we just kept adding additional checks to the remote nodes until either InfluxDB fell over, or we ran out of capacity on our testing nodes. Much to our surprise, InfluxDB was not the bottleneck; we ran out of testing capacity at just over 50,000 metrics per second, and InfluxDB was humming along on a single server.

The most impressive performance metric that we noticed was that disk IOPS was not at all a limiting factor. We expected to see a relatively  high number of IOPS when writing so many metrics to disk, as this was a bottleneck we’d seen before in other solutions. However, when writing 50,000 metrics per second, the server was issuing less than 250 IOPS

```language-clike
# iostat -x -m 60 -p dm-0

avg-cpu: %user  %nice  %system  %iowait  %steal  %idle
		 9.29   0.00   0.95     0.23     0.00    89.53

Device:	rrqm/s  wrqm/s  r/s   w/s     rMB/s  wMB/s  avgrq-sz  avgqu-sz  await  r_await  w_await  svctm  %util
dm-0       0.00    0.00    4.82  241.85  0.03   27.71  230.37    4.80      19.47  0.72     19.85    0.30   7.51
```

As you can see from this iostat output,  the server hosting InfluxDB is handling the load without problems. (It should be noted that we are only writing data to InfluxDB; the node is not also responding to any queries)

Though the project is only about a year old, Paul and his team have produced a promising new option for storing time series data. Unfortunately, for our use case, there is a significant issue with listing series being slow that has no easy resolution in sight. We expect to have hundreds of thousands (and eventually millions) of series names in a single namespace, and need much better performance in this area.

### The future

Recently, InfluxDB raised $8 million in Series-A financing, which should allow them to go considerably faster. They are essentially rewriting the database from scratch, with a stable version coming out over the next few months. We are hopeful that it's going to be a solid release.

Another interesting option for us is Cassandra, and particularely KairosDB. Cassandra is a mature and stable product, and KairosDB looks very promising. There has already been some initial work in supporting it within Grafana. I haven't gotten much of a chance to play around with it yet.

As we build out the platform, we’ll be experimenting with more (with InfluxDB, KairoSDB and others) databases, and will be sharing both our subjective experiences, as well as more detailed performance data.

It'll be interesting to see how the open source time series space evolves. We are just beginning to scratch the surface.


