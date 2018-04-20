---
title: "Collectd and Cassandra 2.2"
author: jeremyb
date: 2016-02-04
cover_image: /assets/img/blog/migrated/litmus_blog.png
cover_opacity: 0.5
categories:
  - "Engineering"
  - "Monitoring"
aliases:
  - /collectd-and-cassandra-2-2/
---

[Collectd](https://collectd.org/) is a program that you can run on your systems to gather statistics on performance, processes, and overall status of the system in question. When you send these statistics to a time series database like [Graphite](http://graphite.readthedocs.org/en/0.9.15/index.html), you'll need some way to access and visualize all that data --  after all, if you collect all that data but don't have any way to use or access it, it's not going to do you a whole lot of good. This is where [Grafana](http://grafana.org) comes in, as the leading visualization and dashboarding tool for time series data. You can make all kinds of useful graphs with Grafana to visualize the data Collectd is gathering, and even use [Bosun](https://bosun.org) to handle alerting when something goes horribly wrong.

Collectd isn't the only option for gathering those statistics. For instance, [Datadog](https://www.datadoghq.com/) is a popular all-in-one commercial solution, while [Snap](https://github.com/intelsdi-x/snap) is an open source metric collection framework recently created by Intel, just to name a few.

There are [many](https://dantehranian.wordpress.com/2014/08/11/building-a-better-dashboard-for-virtual-infrastructure/) [fine](https://community.rackspace.com/products/f/25/t/6800) [articles](https://vincent.composieux.fr/article/grafana-monitor-metrics-collected-by-collectd-into-influxdb) out there on setting up Collectd and Grafana, so I'll focus on one issue I found when setting up Collectd to monitor our infrastructure.

At Raintank we use [Cassandra](http://cassandra.apache.org/) to store our timeseries data because of its clusterability, resilience, decentralization, and performance. At the same time I was setting up this Collected/Grafana stack on our dev infrastructure, we were testing out our new in-house open source TSDB which stores compressed data chunks in Cassandra (we'll blog about this soon). We built this as a replacement for [kairosdb](https://github.com/kairosdb/kairosdb), which also stores datapoints in Cassandra and was what we were storing our timeseries data in previously. As part of that work, we were running Cassandra 2.2 in development while running Cassandra 2.1 in production. We were still running Datadog on our dev machines while trying out Collectd, and noticed that compared to the machines running Cassandra 2.1 the machines running Cassandra 2.2 had very few metrics that were being stored.

Starting with Cassandra 2.2, there was a massive change in how Cassandra exported metrics via [JMX](https://en.wikipedia.org/wiki/Java_Management_Extensions), which is a facility in Java useful for (among other things) monitoring applications. I found [config files](https://github.com/rubber/rubber/blob/master/templates/cassandra/config/rubber/role/cassandra/collectd-cassandra.conf) [out there](https://github.com/Poil/CGraphz/wiki/GenericJMX#cassandra) for using the [GenericJMX plugin](https://collectd.org/wiki/index.php/Plugin:GenericJMX) with Cassandra easily enough, but unfortunately most of the metrics in those examples no longer exist. (This is not limited to collectd either, of course; any program collecting these metrics over JMX would have this problem if it was using the obsolete metric names.)

I had never used JMX before, so using [jmxsh](https://code.google.com/archive/p/jmxsh/) and the [Cassandra source](https://github.com/apache/cassandra/tree/cassandra-2.2/src/java/org/apache/cassandra/metrics), I built up a new Collectd plugin configuration for Cassandra. There were some false starts with getting the correct metrics out of JMX and not including a bunch of superfluous ones which took a while to get right. With some help from my coworkers and an [extremely helpful comment](https://github.com/DataDog/dd-agent/issues/1916#issuecomment-157765346) on Datadog's Github issue tracker, I was able to build a useful Collectd Cassandra config with broad coverage of what one would want to monitor while not burying oneself in irrelevant details.

---

Check out our Cassandra 2.2 Dashboard in this <a href="https://snapshot.raintank.io/dashboard/snapshot/DpmUH8zUC7OCUiFozYVXdp9sHrx8gmla" target="_blank">interactive snapshot</a>

<a href="https://snapshot.raintank.io/dashboard/snapshot/DpmUH8zUC7OCUiFozYVXdp9sHrx8gmla" target="_blank"><img src="/assets/img/blog/migrated/cassandra_snapshot-4.png"></a>

<a href="http://raintank.io/files/cassandra-overview-dashboard.json" target="_blank">Download the json for this dashboard</a>

**Notes about the dashboard:** We have a convention of using a prefix of `collectd.$environment.$role.$server.*` with our graphite metrics. In this dashboard, that would be something like `collectd.production.cassandra.cassandra-1`. You should either use that same convention, or change the dashboard to match.

Also, this dashboard works with Cassandra 2.2, not 2.1, and expects the config (or something extremely similar) below.

---

Below is the final config. I hope that it will be as useful for you as it was for us.

```
# A sample GenericJMX configuration for cassandra 2.2

LoadPlugin java
<Plugin "java">
  JVMARG "-verbose:jni"
  JVMARG "-Djava.class.path=/usr/share/collectd/java/collectd-api.jar:/usr/share/collectd/java/generic-jmx.jar"
  LoadPlugin "org.collectd.java.GenericJMX"
  <Plugin "GenericJMX">
    <MBean "cassandra/bloom-filter-disk-used">
	ObjectName "org.apache.cassandra.metrics:type=ColumnFamily,name=BloomFilterDiskSpaceUsed"
	InstancePrefix "cassandra_bloom-filter"
	<Value>
	    Attribute "Value"
	    InstancePrefix "DiskSpaceUsed"
	    Type "gauge"
	</Value>
    </MBean>
    <MBean "cassandra/bloom-filter-false-positives">
	ObjectName "org.apache.cassandra.metrics:type=ColumnFamily,name=BloomFilterFalsePositives"
	InstancePrefix "cassandra_bloom-filter"
	<Value>
	    Attribute "Value"
	    InstancePrefix "FalsePositives"
	    Type "gauge"
	</Value>
    </MBean>
    <MBean "cassandra/bloom-filter-false-ratio">
	ObjectName "org.apache.cassandra.metrics:type=ColumnFamily,name=BloomFilterFalseRatio"
	InstancePrefix "cassandra_bloom-filter"
	<Value>
	    Attribute "Value"
	    InstancePrefix "FalseRatio"
	    Type "gauge"
	</Value>
    </MBean>
    <MBean "cassandra/cache-capacity">
	ObjectName "org.apache.cassandra.metrics:type=Cache,name=Capacity,*"
	InstancePrefix "cassandra_cache-"
	InstanceFrom "scope"
	<Value>
	    Attribute "Value"
	    InstancePrefix "cache-capacity"
	    Type "counter"
	</Value>
    </MBean>
    <MBean "cassandra/cache-hits">
	ObjectName "org.apache.cassandra.metrics:type=Cache,name=Hits,*"
	InstancePrefix "cassandra_cache-"
	InstanceFrom "scope"
	<Value>
	    Attribute "Count"
	    InstancePrefix "cache-hits"
	    Type "counter"
	</Value>
    </MBean>
    <MBean "cassandra/cache-key-hitrate">
	ObjectName "org.apache.cassandra.metrics:type=Cache,scope=KeyCache,name=HitRate"
	InstancePrefix "cassandra_cache_stats"
	<Value>
	    Attribute "Value"
	    InstancePrefix "KeyCacheHitRate"
	    Type "gauge"
	</Value>
    </MBean>
    <MBean "cassandra/cache-requests">
	ObjectName "org.apache.cassandra.metrics:type=Cache,name=Requests,*"
	InstancePrefix "cassandra_cache-"
	InstanceFrom "scope"
	<Value>
	    Attribute "Count"
	    InstancePrefix "cache-requests"
	    Type "counter"
	</Value>
    </MBean>
    <MBean "cassandra/cache-row-hitrate">
	ObjectName "org.apache.cassandra.metrics:type=Cache,scope=RowCache,name=HitRate"
	InstancePrefix "cassandra_cache_stats"
	<Value>
	    Attribute "Value"
	    InstancePrefix "RowCacheHitRate"
	    Type "gauge"
	</Value>
    </MBean>
    <MBean "cassandra/cache-size">
	ObjectName "org.apache.cassandra.metrics:type=Cache,name=Size,*"
	InstancePrefix "cassandra_cache-"
	InstanceFrom "scope"
	<Value>
	    Attribute "Value"
	    InstancePrefix "cache-size"
	    Type "counter"
	</Value>
    </MBean>
    <MBean "cassandra/cfstats-livediskspace">
	ObjectName "org.apache.cassandra.metrics:type=Keyspace,keyspace=important_db,name=LiveDiskSpaceUsed"
	InstancePrefix "cassandra_columnfamilies_stats"
	<Value>
	    Attribute "Value"
	    InstancePrefix "LiveDiskSpaceUsed"
	    Type "gauge"
	</Value>
    </MBean>
    <MBean "cassandra/cfstats-livesstables">
	ObjectName "org.apache.cassandra.metrics:type=ColumnFamily,name=LiveSSTableCount,*"
	InstancePrefix "cassandra_columnfamilies_stats"
	<Value>
	    Attribute "Value"
	    InstancePrefix "LiveSSTableCount"
	    Type "gauge"
	</Value>
    </MBean>
    <MBean "cassandra/cfstats-memtable-column-count">
	ObjectName "org.apache.cassandra.metrics:type=ColumnFamily,keyspace=important_db,scope=metric,name=MemtableColumnsCount"
	InstancePrefix "cassandra_columnfamilies_stats"
	<Value>
	    Attribute "Value"
	    InstancePrefix "MemtableColumnsCount"
	    Type "counter"
	</Value>
    </MBean>
    <MBean "cassandra/cfstats-memtable-count">
	ObjectName "org.apache.cassandra.metrics:type=ColumnFamily,keyspace=important_db,scope=metric,name=MemtableSwitchCount"
	InstancePrefix "cassandra_columnfamilies_stats"
	<Value>
	    Attribute "Count"
	    InstancePrefix "MemtableSwitchCount"
	    Type "counter"
	</Value>
    </MBean>
    <MBean "cassandra/cfstats-memtable-size">
	ObjectName "org.apache.cassandra.metrics:type=Keyspace,keyspace=important_db,name=MemtableLiveDataSize"
	InstancePrefix "cassandra_columnfamilies_stats"
	<Value>
	    Attribute "Value"
	    InstancePrefix "MemtableSize"
	    Type "gauge"
	</Value>
    </MBean>
    <MBean "cassandra/cfstats-read-count">
	ObjectName "org.apache.cassandra.metrics:type=ColumnFamily,name=ReadLatency"
	InstancePrefix "cassandra_columnfamilies_stats"
	<Value>
	    Attribute "Count"
	    InstancePrefix "ReadOperations"
	    Type "counter"
	</Value>
	<Value>
	    Attribute "OneMinuteRate"
	    InstancePrefix "1mReadLatency"
	    Type "gauge"
	</Value>
    </MBean>
    <MBean "cassandra/cfstats-read-total-latency">
	ObjectName "org.apache.cassandra.metrics:type=ColumnFamily,name=ReadTotalLatency"
	InstancePrefix "cassandra_columnfamilies_stats"
	<Value>
	    Attribute "Count"
	    InstancePrefix "ReadTotalLatency"
	    Type "counter"
	</Value>
    </MBean>
    <MBean "cassandra/cfstats-totaldiskspace">
	ObjectName "org.apache.cassandra.metrics:type=ColumnFamily,keyspace=important_db,scope=metric,name=TotalDiskSpaceUsed"
	InstancePrefix "cassandra_columnfamilies_stats"
	<Value>
	    Attribute "Count"
	    InstancePrefix "TotalDiskSpaceUsed"
	    Type "gauge"
	</Value>
    </MBean>
    <MBean "cassandra/cfstats-write-count">
	ObjectName "org.apache.cassandra.metrics:type=ColumnFamily,name=WriteLatency"
	InstancePrefix "cassandra_columnfamilies_stats"
	<Value>
	    Attribute "Count"
	    InstancePrefix "WriteOperations"
	    Type "counter"
	</Value>
	<Value>
	    Attribute "OneMinuteRate"
	    InstancePrefix "1mWriteLatency"
	    Type "gauge"
	</Value>
    </MBean>
    <MBean "cassandra/cfstats-write-total-latency">
	ObjectName "org.apache.cassandra.metrics:type=ColumnFamily,name=WriteTotalLatency"
	InstancePrefix "cassandra_columnfamilies_stats"
	<Value>
	    Attribute "Count"
	    InstancePrefix "WriteTotalLatency"
	    Type "counter"
	</Value>
    </MBean>
    <MBean "cassandra/classes">
	ObjectName "java.lang:type=ClassLoading"
	InstancePrefix "cassandra_java"
	<Value>
	    Attribute "LoadedClassCount"
	    InstancePrefix "loaded_classes"
	    Table false
	    Type "gauge"
	</Value>
    </MBean>
    <MBean "cassandra/client_read_latency">
	ObjectName "org.apache.cassandra.metrics:type=ClientRequest,scope=Read,name=Latency"
	InstancePrefix "cassandra_client_request-latency"
	<Value>
	    Attribute "50thPercentile"
	    InstancePrefix "50thPercentile"
	    Table false
	    Type "gauge"
	</Value>
	<Value>
	    Attribute "99thPercentile"
	    InstancePrefix "99thPercentile"
	    Table false
	    Type "gauge"
	</Value>
	<Value>
	    Attribute "Max"
	    InstancePrefix "Max"
	    Table false
	    Type "gauge"
	</Value>
	<Value>
	    Attribute "Count"
	    InstancePrefix "Count"
	    Table false
	    Type "gauge"
	</Value>
    </MBean>
    <MBean "cassandra/compaction-pending">
	ObjectName "org.apache.cassandra.metrics:type=Compaction,name=PendingTasks"
	InstancePrefix "cassandra_compaction-pending_tasks"
	<Value>
	    Attribute "Value"
	    InstancePrefix "PendingTasks"
	    Type "gauge"
	</Value>
    </MBean>
    <MBean "cassandra/compaction-total">
	ObjectName "org.apache.cassandra.metrics:type=Compaction,name=TotalCompactionsCompleted"
	InstancePrefix "cassandra_compaction-total_completed_tasks"
	<Value>
	    Attribute "Count"
	    InstancePrefix "TotalCompactionsCompleted"
	    Type "counter"
	</Value>
    </MBean>
    <MBean "cassandra/compilation">
	ObjectName "java.lang:type=Compilation"
	InstancePrefix "cassandra_java"
	<Value>
	    Attribute "TotalCompilationTime"
	    InstancePrefix "compilation_time"
	    Table false
	    Type "total_time_in_ms"
	</Value>
    </MBean>
    <MBean "cassandra/compression-ratio">
	ObjectName "org.apache.cassandra.metrics:type=ColumnFamily,name=CompressionRatio"
	InstancePrefix "cassandra_compression"
	<Value>
	    Attribute "Value"
	    InstancePrefix "CompressionRatio"
	    Type "gauge"
	</Value>
    </MBean>
    <MBean "cassandra/concurrent">
	ObjectName "org.apache.cassandra.metrics:type=ThreadPools,name=CompletedTasks,*"
	InstancePrefix "cassandra_activity_internal-"
	InstanceFrom "path"
	<Value>
	    Attribute "Value"
	    InstanceFrom "scope"
	    InstancePrefix "completed-tasks-"
	    Type "counter"
	</Value>
    </MBean>
    <MBean "cassandra/currently-blocked-tasks">
	ObjectName "org.apache.cassandra.metrics:type=ThreadPools,name=CurrentlyBlockedTasks,*"
	InstancePrefix "cassandra_blocked-tasks-"
	InstanceFrom "path"
	<Value>
	    Attribute "Count"
	    InstanceFrom "scope"
	    InstancePrefix "currently-blocked-"
	    Type "counter"
	</Value>
    </MBean>
    <MBean "cassandra/estimated_row_count">
	ObjectName "org.apache.cassandra.metrics:type=ColumnFamily,keyspace=important_db,scope=metric,name=EstimatedRowCount"
	InstancePrefix "cassandra_columnfamiles_estimated_row_count-"
	<Value>
	    Attribute "Value"
	    InstancePrefix "EstimatedRowCount"
	    Type "count"
	</Value>
    </MBean>
    <MBean "cassandra/exceptions">
	ObjectName "org.apache.cassandra.metrics:type=Storage,name=Exceptions"
	InstancePrefix "cassandra_exceptions"
	<Value>
	    Attribute "Count"
	    InstancePrefix "Count"
	    Type "counter"
	</Value>
    </MBean>
    <MBean "cassandra/file-cache-hits">
	ObjectName "org.apache.cassandra.metrics:type=FileCache,name=Hits"
	InstancePrefix "cassandra_filecache"
	<Value>
	    Attribute "Count"
	    InstancePrefix "file-cache-hits"
	    Type "counter"
	</Value>
    </MBean>
    <MBean "cassandra/file-cache-requests">
	ObjectName "org.apache.cassandra.metrics:type=FileCache,name=Requests"
	InstancePrefix "cassandra_filecache"
	<Value>
	    Attribute "Count"
	    InstancePrefix "file-cache-requests"
	    Type "counter"
	</Value>
    </MBean>
    <MBean "cassandra/file-cache-size">
	ObjectName "org.apache.cassandra.metrics:type=FileCache,name=Size"
	InstancePrefix "cassandra_filecache"
	<Value>
	    Attribute "Value"
	    InstancePrefix "file-cache-size"
	    Type "counter"
	</Value>
    </MBean>
    <MBean "cassandra/garbage_collector">
	ObjectName "java.lang:type=GarbageCollector,*"
	InstancePrefix "cassandra_java_gc-"
	InstanceFrom "name"
	<Value>
	    Attribute "CollectionCount"
	    Table false
	    Type "invocations"
	</Value>
	<Value>
	    Attribute "CollectionTime"
	    InstancePrefix "collection_time"
	    Table false
	    Type "total_time_in_ms"
	</Value>
    </MBean>
    <MBean "cassandra/max-row-size">
	ObjectName "org.apache.cassandra.metrics:type=ColumnFamily,name=MaxRowSize"
	InstancePrefix "cassandra_row_size"
	<Value>
	    Attribute "Value"
	    InstancePrefix "MaxRowSize"
	    Type "gauge"
	</Value>
    </MBean>
    <MBean "cassandra/mean-row-size">
	ObjectName "org.apache.cassandra.metrics:type=ColumnFamily,name=MeanRowSize"
	InstancePrefix "cassandra_row_size"
	<Value>
	    Attribute "Value"
	    InstancePrefix "MeanRowSize"
	    Type "gauge"
	</Value>
    </MBean>
    <MBean "cassandra/memory">
	ObjectName "java.lang:type=Memory,*"
	InstancePrefix "cassandra_java_memory"
	<Value>
	    Attribute "HeapMemoryUsage"
	    InstancePrefix "heap-"
	    Table true
	    Type "memory"
	</Value>
	<Value>
	    Attribute "NonHeapMemoryUsage"
	    InstancePrefix "nonheap-"
	    Table true
	    Type "memory"
	</Value>
    </MBean>
    <MBean "cassandra/memory_pool">
	ObjectName "java.lang:type=MemoryPool,*"
	InstancePrefix "cassandra_java_memory_pool-"
	InstanceFrom "name"
	<Value>
	    Attribute "Usage"
	    Table true
	    Type "memory"
	</Value>
    </MBean>
    <MBean "cassandra/min-row-size">
	ObjectName "org.apache.cassandra.metrics:type=ColumnFamily,name=MinRowSize"
	InstancePrefix "cassandra_row_size"
	<Value>
	    Attribute "Value"
	    InstancePrefix "MinRowSize"
	    Type "gauge"
	</Value>
    </MBean>
    <MBean "cassandra/pending-tasks">
	ObjectName "org.apache.cassandra.metrics:type=ThreadPools,name=PendingTasks,*"
	InstancePrefix "cassandra_pending-tasks-"
	InstanceFrom "path"
	<Value>
	    Attribute "Value"
	    InstanceFrom "scope"
	    InstancePrefix "pending-"
	    Type "counter"
	</Value>
    </MBean>
    <MBean "cassandra/storage-count">
	ObjectName "org.apache.cassandra.metrics:type=Storage,name=Load"
	InstancePrefix "cassandra_load"
	<Value>
	    Attribute "Count"
	    InstancePrefix "Load"
	    Type "counter"
	</Value>
    </MBean>
    <MBean "cassandra/timeouts">
	ObjectName "org.apache.cassandra.net:type=MessagingService"
	InstancePrefix "cassandra-timeouts"
	<Value>
	    Attribute "TotalTimeouts"
	    InstancePrefix "TotalTimeouts"
	    Type "counter"
	</Value>
    </MBean>
    <MBean "cassandra/total-blocked-tasks">
	ObjectName "org.apache.cassandra.metrics:type=ThreadPools,name=TotalBlockedTasks,*"
	InstancePrefix "cassandra_blocked-tasks-"
	InstanceFrom "path"
	<Value>
	    Attribute "Count"
	    InstanceFrom "scope"
	    InstancePrefix "total-blocked-"
	    Type "counter"
	</Value>
    </MBean>
    <MBean "cassandra/update-interval">
	ObjectName "org.apache.cassandra.db:type=DynamicEndpointSnitch"
	InstancePrefix "cassandra_update-interval"
	<Value>
	    Attribute "UpdateInterval"
	    InstancePrefix "UpdateInterval"
	    Type "gauge"
	</Value>
    </MBean>
    <Connection>
      Collect "cassandra/classes"
      Collect "cassandra/compilation"
      Collect "cassandra/memory"
      Collect "cassandra/memory_pool"
      Collect "cassandra/garbage_collector"
      Collect "cassandra/client_read_latency"
      Collect "cassandra/concurrent"
      Collect "cassandra/cfstats-read-total-latency"
      Collect "cassandra/cfstats-write-total-latency"
      Collect "cassandra/cfstats-livesstables"
      Collect "cassandra/cfstats-totaldiskspace"
      Collect "cassandra/estimated_row_count"
      Collect "cassandra/cfstats-read-count"
      Collect "cassandra/cfstats-write-count"
      Collect "cassandra/cfstats-memtable-count"
      Collect "cassandra/cfstats-memtable-size"
      Collect "cassandra/cache-key-hitrate"
      Collect "cassandra/cache-row-hitrate"
      Collect "cassandra/cfstats-livediskspace"
      Collect "cassandra/max-row-size"
      Collect "cassandra/mean-row-size"
      Collect "cassandra/min-row-size"
      Collect "cassandra/storage-count"
      Collect "cassandra/compression-ratio"
      Collect "cassandra/cache-hits"
      Collect "cassandra/file-cache-hits"
      Collect "cassandra/timeouts"
      Collect "cassandra/total-blocked-tasks"
      Collect "cassandra/currently-blocked-tasks"
      Collect "cassandra/pending-tasks"
      Collect "cassandra/cache-requests"
      Collect "cassandra/file-cache-requests"
      Collect "cassandra/update-interval"
      Collect "cassandra/cache-size"
      Collect "cassandra/file-cache-size"
      Collect "cassandra/cache-capacity"
      Collect "cassandra/cfstats-memtable-column-count"
      Collect "cassandra/bloom-filter-disk-used"
      Collect "cassandra/bloom-filter-false-positives"
      Collect "cassandra/bloom-filter-false-ratio"
      Collect "cassandra/exceptions"
      ServiceURL "service:jmx:rmi:///jndi/rmi://localhost:7199/jmxrmi"
      Host "cassandra-foo"
    </Connection>
  </Plugin>
</Plugin>
```

