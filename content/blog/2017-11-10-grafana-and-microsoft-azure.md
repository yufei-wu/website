+++
title = "Grafana and Microsoft Azure"
author = "raj"
date = "2017-11-10"
keywords = ["Grafana", "Blog", "Microsoft", "Azure"]
cover_image = "/assets/img/blog/azure_blog_hero.png"
cover_opacity = "0.5"
cover_blur = "0px"
description = "Announcing an official Microsoft Azure data source plugin for Grafana"
categories = ["Grafana", "Plugins"]
+++

## Grafana Launches Microsoft Azure Data Source

Microsoft is a whole new company. Way back in college, I remember that they were vehemently anti-Linux, with Steve Ballmer even going so far as to call open source a “cancer”. More recently, I’ve been watching with a sense of astonishment and admiration at some of their moves and announcements.  I’ve been particularly impressed with the rise of Azure, and how they’ve come to embrace open source and open standards.

We got a chance to talk to the Azure metrics team a few months ago, and they shared some of their strategy and vision for metrics and observability. They're all about interoperability and making the data easy to consume; whatever is best for the customer.

The Grafana Labs team quickly realized there was a lot of alignment; we both wanted to help Azure users bring their valuable metrics into Grafana. There, they can be unified with other data to get a complete understanding.

Fast forward a couple of short months, and we now have an official [Azure metrics data source](https://grafana.com/plugins/grafana-azure-monitor-datasource?utm_source=blog&utm_campaign=azure_article) for Grafana. Other solutions that integrate with Azure generally require you to ETL all that data out, and deal with the associated pain and cost. This plugin just talks directly to Azure metrics, on demand.

<div class="row row--no-gutters">
	<div class="col col--md-6"><img src="/assets/img/blog/azure_dash_1.png" width="450" /></div>
	<div class="col col--md-6"><img src="/assets/img/blog/azure_dash_3.png" width="450" /></div>
</div>
<br />

The plugin is the result of collaboration between the Microsoft Azure team and Daniel Lee from Grafana Labs. It’s a preview version, so it’s at the beginning of what will hopefully be a fruitful journey. We’d love your feedback to help shape future development. This plugin can be installed into your self-hosted Grafana or GrafanaCloud – check out the [plugin page](https://grafana.com/plugins/grafana-azure-monitor-datasource/installation?utm_source=blog&utm_campaign=azure_article) for installation instructions. If you'd like to dig in a bit more and learn how everything fits together, [check out the documentation](https://docs.microsoft.com/en-us/azure/monitoring-and-diagnostics/monitor-send-to-grafana).


The Azure team also announced the collaboration on their [blog](https://azure.microsoft.com/en-us/blog/monitor-azure-services-and-applications-using-grafana/), and the availability of Grafana on the [Azure Marketplace](https://azuremarketplace.microsoft.com/en-us/marketplace/apps/grafana-labs.grafana_oss).

At Grafana Labs, we're dead serious about bringing together ALL your time series data, wherever it lives. The Azure data source plugin is the 43rd data source in our growing catalog, and I’m sure it will be really well received by our users!