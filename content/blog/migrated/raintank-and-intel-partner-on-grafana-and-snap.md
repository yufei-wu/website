---
title: "Grafana Labs and Intel partner on Grafana and Snap"
author: raj
date: 2016-04-11
cover_image: /assets/img/blog/migrated/torkel_intel1.png
cover_opacity: 0.4
categories:
  - "Company"
  - "Grafana"
aliases:
  - /raintank-and-intel-partner-on-grafana-and-snap/
---

At Grafana Labs, we’re building an OpenSaaS monitoring platform around Grafana.

We want to create a powerful yet turnkey experience; one that offers the best of both the SaaS and open source worlds.

Our sense is that monitoring has gotten too expensive, and creates unnecessary silos. Users have lost control of their data destiny, and are trapped by inflexible solutions and spiraling costs.

We think that there’s a better way forward. We’re building a platform that helps you take back control of your monitoring.

The pieces are slowly coming together:

* <a href="http://grafana.org">Grafana</a> is the centerpiece of our stack, and things aren't slowing down. In fact, we're just spooling up and are hard at work on key new improvements (including alerting)

* We just announced a preview of <a href="http://grafana.com">Grafana.com</a>. Users can extend and customize Grafana, through community-powered plugins. You'll be able to monitor your entire stack by choosing from a wealth of Dashboards, Panels, Data Sources, and complete Apps. Not only can you discover and install new plugins for Grafana, but anyone can create plugins to bring visualizations of 3rd party metrics together, and publish your plugin to Grafana.net for everyone to install.

* We continue to work on our <a href="https://grafana.net/tour#host.and.scale">hosted metrics</a> offering, which will also tie in to grafana.net, and provide a seamlessly scalable Graphite-compatible Data Source that is optimized for Grafana.

But what about a host-based system agent? Collection of system data is a key part of any monitoring stack. There are a wealth of open-source agents out there, including projects like <a href="https://github.com/collectd/collectd">collectd</a>, <a href="https://github.com/python-diamond/Diamond">diamond</a>, <a href="https://github.com/OpenTSDB/tcollector">tcollector</a>, and <a href="https://github.com/influxdata/telegraf">telegraph</a>.

In looking at the landscape, none of the existing options felt all that appealing. By and large, they all seemed to be designed for infrastructure that was relatively static. There didn’t seem to be much innovation or fresh thinking going on in the space.

<img src="/assets/img/blog/migrated/Ce5bYuqUMAE9U0o.jpg" align="right"  style="width:360px; margin: 0 0 20px 0;" />A few months ago, Intel <a href="https://github.com/intelsdi-x/snap">released a new open source system agent called Snap</a>, and it immediately piqued our interest.

Snap is written in <a href="http://golang.org" target="_blank">Go</a>, which we like and are familiar with (The Grafana backend and much of the Grafana Labs stack is written in Go). Snap also has an HTTP API for dynamic configuration and inspection, and a lot of its design seemed to reflect good thinking about really large scale and dynamic infrastructure. Finally, Snap supports real-time and ad hoc inspection of any metric, which ties in really nicely with a new "live data" feature coming in Grafana 3.x.

We started talking with Intel's Software Defined Infrastructure team, and quickly realized that there was a tremendous amount of alignment between the Grafana and Snap projects.

<img src="/assets/img/blog/migrated/torkel_intel2.png" align="left"  style="width:360px; margin: 0 20px 0 0;" />Fast forward to a week ago: we announced an <a href="https://communities.intel.com/community/itpeernetwork/datastack/blog/2016/03/31/cloud-for-all-industry-collaborations-surge-at-cloud-day">official collaboration</a> between Intel and Grafana Labs, around Grafana and Snap. Grafana Labs co-founder Torkel Ödegaard shared the stage with Intel at their Cloud Day in San Fransisco, where he announced the partnership between our companies. Torkel also did a demo of the new Snap Data Source for Grafana, which is now available on Grafana.net. Read more detailed info and <a href="https://blog.raintank.io/using-grafana-with-intels-snap-for-ad-hoc-metric-exploration/">watch the demo</a>

We’re really excited to be working with Intel, and fully expect Snap to become a key part of what we're building. You can expect us to release and publish a wide range of Snap-powered plugins on Grafana.net over the coming months.
