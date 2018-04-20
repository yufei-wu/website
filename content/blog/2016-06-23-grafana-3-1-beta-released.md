---
title: Grafana 3.1 Beta Released
author: torkel
date: 2016-06-23
aliases:
  - /2016/06/23/grafana-3-1-beta-released.html
categories:
  - "Release"
  - "Grafana"
---

Grafana 3.1 beta is now available for download! In this release we have focused on
making monitoring more collaborative by enabling Grafana users to easily
share and discover dashboard definitions. There is now a dashboards section no
[Grafana.net](https://grafana.net) where you can discover and share dashboards
for popular infrastructure and server applications.

## Release Highlights

- **Dashboard Repository** at [Grafana.net](https://grafana.net). You can now discover and upload dashboards.
- **Dashboard** time range and variables values are now always synced with URL.
- **Constant Template Variable** have been added to make dashboard sharing easier (use as metric prefix).
- **Singlestat** can now map ranges to text.
- **Metrics** Grafana now supports sending metrics about itself.
- [Full changelog](https://github.com/grafana/grafana/blob/master/CHANGELOG.md)

### Dashboard Export & Import

The export feature is now accessed from the share menu.

![](/assets/img/v31/export_menu.png)

Dashboards exported from Grafana 3.1 are now more portable and easier for others to import than before.
The export process extracts information from the dashboard, like what data source types are used by panels.
This information is added to the exported dashboard defintion. So when you or another person tries to
import the dashboard they will be asked to select data sources and any optional metric prefix.

![](/assets/img/v31/import_step1.png)

The above screenshot shows the new import modal that gives you 3 options for how to import a dashboard.
One notable new addition here is the ability to import a Dashboards directly from [Grafana.net](https://grafana.net).

The next step in the import process:

![](/assets/img/v31/import_step2.png)

Here you can change the name of the dashboard and also pick what data sources you want the dashboard to use. The above screenshot
shows a CollectD dashboard for Graphite that requires a metric prefix be specified.

### Discover Dashboards

On [Grafana.net](https://grafana.net) you can now browse & search for dashboards. We have already added a few but
more are being uploaded every day. To import a dashboard just copy the dashboard url and head back to Grafana.
Open Dashboard Search -> Import -> Paste Grafana.net Dashboard URL.

![](/assets/img/v31/gnet_dashboards_list.png)

### Share Dashboards

If you have an awesome MongoDB, Nginx or Cassandra Dashboard why not share it with the rest of the world?

Start by creating a [Grafana.net](https://grafana.net) account and login. Then head over to your profile page.

![](/assets/img/blog/v3.1/gnet_profile_dashboards.png)

From there click on Dashboards then the `Add Dashboard` button.

Pick the dashboard json file that you exported from Grafana. At this point we only accept dashboards exported from Grafana v3.1+ as only
those dashboards contain information about what data source types the panels use.


After hitting `Upload Dashboard` button you will be taken to the dashboard page where you can modify dashboard name, description,
add screenshots and most importantly you can write a detailed README (in Markdown) explaining the config you use for the metric collectors
(CollectD or similar).

When you are happy with everything you can publish the Dashboard which will make it publicly accessible.

### Dashboard Urls
In Grafana 3.1 the current time range and template variables values are always synced to the URL. This makes it possible to always copy your current
Grafana url to share with a colleague without having to use the Share modal.

### Internal metrics

Do you want metrics about viewing metrics? Of course you do! In this release we added support for sending metrics about Grafana to graphite.
You can configure interval and server in the config file.

### Breaking changes
- **Logging** format have been changed to improve log filtering.
- **Graphite PNG** Graphite PNG support dropped from Graph panel (use Grafana native PNG instead).
- **Migration** No longer possible to migrate dashboards from 1.x (Stored in ES or Influx 0.8).

### Alerting update
We have been hard at work on alerting for a long time now and are making substantial progress. This
is a much anticipated and important feature and we want to get it right. It is not ready to be
released in v3.1. But we hope to merge it to master soon after 3.1 stable is released.

Here is an update showing you how you can set alert thresholds by visually dragging level handles.
![](/assets/img/blog/v3.1/alerting_short.gif)

### Thanks
A big thanks to all the Grafana users who contribute by submitting PRs, bug reports & feedback!

<div class="">
<a class="button secondary radius" href="https://grafana.com/get">Download Grafana 3.1</a>.
<a class="button primary radius" href="http://play.grafana.org" target="_blank">Live Demo</a>.
</div>


