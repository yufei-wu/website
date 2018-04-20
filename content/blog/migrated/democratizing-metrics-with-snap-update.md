---
title: "Democratizing metrics with Snap: an update"
author: awoods
date: 2016-06-08
cover_image: /assets/img/blog/migrated/snap_blog-7.svg
cover_opacity: 0.4
cover_blur: 1px
categories:
  - "Monitoring"
  - "Snap Telemetry"
aliases:
  - /democratizing-metrics-with-snap-update/
---

Back in April, we [announced a partnership with Intel](http://www.raintank.io/resources/press/intel-snap-grafana-live/) around their new open source telemetry framework: [Snap](http://itpeernetwork.intel.com/new-snap-framework-is-a-step-toward-cloud-for-all/). We’ve written before about [why we think Snap is really cool](https://blog.raintank.io/using-grafana-with-intels-snap-for-ad-hoc-metric-exploration/), and we’ve been hard at work on figuring out how to best make Snap a key part of the stack we’re building at raintank.

We created a prototype [Grafana Snap datasource plugin](https://grafana.net/plugins/raintank-snap-app), which was the first step in that journey. This data source allows Grafana to talk to a given Snap server, and visualize a task “in realtime” by asking Snap to stream back data to Grafana. Our co-founder Torkel [demo’d this capability on stage with Intel](https://www.youtube.com/watch?v=lqjoZGacjOU), and you can expect an update it this month, just in time for [Monitorama](http://www.monitorama.com).

The plugin is a cool prototype, but our vision is for Grafana to be able to “command and control” an entire fleet of Snap servers. We quickly realized that there’s a missing piece to achieving that goal, so I started working on a new component of our stack.

Like everything at raintank, it’s been developed in the open, so the [code is available on Github](https://github.com/raintank/raintank-apps). 218 commits, 38 days, and one newly born baby boy later, I’m excited to share some details on how things are shaping up!

### What are we trying to do?<p>

Here are the highlights of requirements we are trying to hit:

* Allow each Snap agent to be able to register its presence and its capabilities, so that Grafana has a complete picture of your entire fleet.
* Easily deploy and manage tasks on an arbitrary number of agents
* Support pluggable checks, so that customers can extend the capabilities of the system to collect new metrics.
* Support agents running on servers that are behind secured networks, and need to use proxy servers to access Internet-based services.
* Support multitenancy; key for our OpenSaaS deployment model.
* Accomplish our “command and control through Grafana” vision, but not at the expense for people using configuration management.

The "tribe" capabilities in Snap seemed like a good fit for some of this, but we decided to go ahead and create a light layer on top of Snap that is optimized for our Grafana-related goals.

#### So what'd we build?

There are 2 main components in the system: <b>TaskServer</b> and <b>TaskAgent</b>. Both of these components compliment Snap itself.

TaskServer is a central service for tracking which tasks are running, which tasks should be running, and which metrics are available, from across your entire Snap fleet.

TaskAgent is a small daemon that sits on the same server as Snap. Snap itself is pretty ephemeral, so TaskAgent syncs data between Snap and TaskServer. We’ll be working with our friends at Intel to figure out whether this capability (or perhaps part of it) belongs in Snap itself.

### How does it work?

The process flow of the system is quite simple.

1. When the TaskAgent starts up, it queries the local Snap daemon to get the list of supported metrics (ie. the metric catalog).
* The TaskAgent then connects to the TaskServer over a web socket, and publishes the metric catalog, which is stored by TaskServer.
* The TaskServer sends a TaskList event to the TaskAgent, detailing all of the Tasks that should be running.
* The TaskAgent syncs this TaskList with Snap, creating tasks that are missing, recreating ones that have changed, and deleting tasks that should not be there.
* Anytime a new ad-hoc task is created, updated or deleted by a user in Grafana, the TaskServer notifies all relevant TaskAgents so that they can synchronize the change with Snap.
* Anytime a new Plugin is loaded or unloaded into Snap, the TaskAgent updates the TaskServer with the updated metric catalog.

This service provides a layer of abstraction which allows Grafana to be aware of and provide management for individual tasks in a responsive and highly scalable way, without the need to talk to each Snap server individually, or being explicitly told about your entire fleet.

Through the use of a task "routing" feature users can define a single task that   is deployed to multiple Snap Agents.  In addition to just storing the metric catalog of each Snap server users are also able to assign "tags" to their agents and these tags can be used in the task routing. For example, a user could create a task to collect MySQL metrics from all Snap Agents that have the tag "mysql".  If the user deploys a new mysql server it can automatically receive the task definition and start collecting metrics.

Deploying the Task is where the power of this platform shines. The task definition is a simplified version of the Snap task definition. The one thing that you may notice missing is the "process" and "publish" workflow items available for Snap tasks. These are currently hard coded to our own TSDB backend, but we will be opening this up over time to account for all backends.


#### Task Schema:
```
{
  "name": "Ping raintank",
  "interval": 10,
  "route": {
    "type": "byTag",
    "config": ["foo", "bar"]
  },
  "metrics": {
     "/worldping/*/*/ping/*": 0
  },
  "config": {
    "/worldping": {
      "hostname": "www.raintank.io",
      "timeout": 5
    }
  },
  "enabled": true
}
```

* **name**: Unique name for the task.
* **interval**: The interval the task should run at.
* **route**: This is how we determine which Agents a task should run on.  The route Type can be one of
  * **ByTag**: Route the task to all Agents that have one of the listed tags.
  * **ById**: Route the task to the specific Agent ids listed.
  * **Any**: Route the task to any one Agent that supports the metric. If the Agent running the task fails, the task will be rescheduled on another agent that supports the metrics, if one exists.
* **metrics**: this is the same format as the "Workflow.collect" section in a Snap Task.  The Key:Value pairs represent a metric:version pair. A version of 0, indicates that the latest version should be used.  Metric names can include wildcards.
* **config**: This matches the "workflow.config" section of a Snap task. The top level key is a config namespace, and the child Key:Value pairs are variable:value pairs.
* **enabled**: flag to allow tasks to be disabled, which will result in the Snap task being removed.  Re-enabling a task will cause the task to be recreated and data collected again.

As well as making it easy to deploy tasks for collecting metrics, a goal of the platform it to make it easy to explore the agents and metrics that are available for collection.

```
anthony:~$ curl -s -H "Authorization: Bearer not_very_secret_key" "http://localhost:8082/api/v1/metrics?namespace=*ping*"|json_pp|grep namespace
         "namespace" : "/worldping/*/*/ping/avg",
         "namespace" : "/worldping/*/*/ping/loss",
         "namespace" : "/worldping/*/*/ping/max",
         "namespace" : "/worldping/*/*/ping/mdev",
         "namespace" : "/worldping/*/*/ping/median",
         "namespace" : "/worldping/*/*/ping/min",
anthony:~$
```

Users can also explore their agents to find the different servers that are capable of collecting certain metrics. eg. to list all agents that have the tag "bar" and can collect metrics starting with "/worldping"

```
anthony:~$ curl -s -H "Authorization: Bearer not_very_secret_key" "http://localhost:8082/api/v1/agents?tag=bar&metric=/worldping/*"|json_pp
{
   "body" : [
      {
         "name" : "demo1",
         "enabled" : true,
         "public" : true,
         "onlineChange" : "2016-06-07T22:27:56.947079752Z",
         "tags" : [
            "bar",
            "baz"
         ],
         "online" : true,
         "created" : "2016-06-07T22:13:17Z",
         "id" : 1,
         "enabledChange" : "2016-06-07T22:13:17Z",
         "updated" : "2016-06-07T22:16:50Z"
      },
      {
         "tags" : [
            "bar",
            "foo"
         ],
         "online" : true,
         "created" : "2016-06-07T22:13:17Z",
         "enabledChange" : "2016-06-07T22:13:17Z",
         "updated" : "2016-06-07T22:15:25Z",
         "id" : 2,
         "name" : "demo2",
         "enabled" : true,
         "public" : true,
         "onlineChange" : "2016-06-07T22:28:57.457744733Z"
      }
   ],
   "meta" : {
      "code" : 200,
      "message" : "success",
      "type" : "agents"
   }
}
```



### Cool! How can I use this?

The project is in a very early state, and we want to be careful how we open things up. Under-promise and over-deliver is our mantra.

We are currently testing the new Task Management service with a select group of clients, with apps that collect metrics from third party SaaS services  (such as [GitHub](https://www.github.com), [Google](https://www.google.com), [NS1](https://www.ns1.com), etc). This use case allows us to control the entire experience, and host the entire stack ourselves.

We also plan to transition our (Worldping app)[http://www.grafana.net/plugins/raintank-worldping-app] to use this platform. Existing ICMP, DNS, and HTTP/S checks are being [refactored as Snap plugins](. Our probe software will be replaced with Snap itself! We hope to complete this work by the end of the month.

Finally, our ultimate goal: opening up the flood gates to allow users to use the platform for monitoring their own infrastructure and applications. We'll be focusing on creating the following initial Snap-powered apps:

* Mirantis OpenStack (OpenStack per-tenant metrics)
* MySQL (internal perf metrics)
* InfluxDB (internal perf metrics)
* Elasticsearch (internal perf metrics)
* Cassandra (internal perf metrics)

Many of these apps already have corresponding Snap plugins already available. With the recent launch of Grafana.net, the final release of Grafana 3.0, and the addition of TaskServer and TaskManager, we can create Snap-powered Grafana apps that meld Snap plugins with Grafana Dashboards.

We've still got a ways to go with stabilizing this new piece of our stack, so we're considering a phased approach that will allow us to publish the first set of apps sooner rather than later.

We're really excited about where we're going with Snap; our goal is to create a 100% open source experience that rivals the best commercial offerings.

Hopefully, we're well on our way to doing that. If you're interested in getting a demo of what we're building, please get in touch at [hello@raintank.io](mailto:hello@raintank.io).

Let's [democratize metrics](https://blog.raintank.io/democratize-metrics-sounds-interesting-but-what-does-it-mean/) together!
