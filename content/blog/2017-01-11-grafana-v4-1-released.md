+++
title = "Grafana 4.1 Release"
author = "carlb"
date = "2017-01-11"
keywords = ["Grafana", "Blog", "v4.1"]
cover_image = "/assets/img/blog/v4/grafana_shared_tooltips.jpg"
description = "Grafana 4.1 Release Highlights"
categories = ["Grafana", "Release"]
+++

Grafana v4.1 is now [available for download](https://grafana.com/grafana/download).
The new version contains a lot of improvement and the majority of them come from pull requests.
The fact that we can release 4.1.0 so quickly after 4.0 is all thanks to the Grafana community and all the contributors.
Big thumbs up!

## Release Highlights
- **Graph**: Support for shared tooltip on all graphs as you hover over one graph. [#1578](https://github.com/grafana/grafana/pull/1578), [#6274](https://github.com/grafana/grafana/pull/6274)
- **Victorops**: Add VictorOps notification integration [#6411](https://github.com/grafana/grafana/issues/6411), thx [@ichekrygin](https://github.com/ichekrygin)
- **Opsgenie**: Add OpsGenie notification integratiion [#6687](https://github.com/grafana/grafana/issues/6687), thx [@kylemcc](https://github.com/kylemcc)
- **Cloudwatch**: Make it possible to specify access and secret key on the data source config page [#6697](https://github.com/grafana/grafana/issues/6697)
- **Elasticsearch**: Added support for Elasticsearch 5.x [#5740](https://github.com/grafana/grafana/issues/5740), thx [@lpic10](https://github.com/lpic10)
- **Panel**: Added help text for panels. [#4079](https://github.com/grafana/grafana/issues/4079), thx [@utkarshcmu](https://github.com/utkarshcmu)
- [Full changelog](https://github.com/grafana/grafana/blob/master/CHANGELOG.md)

### Shared tooltip

{{< imgbox max-width="60%" img="/img/docs/v41/shared_tooltip.gif" caption="Shared tooltip" >}}

Showing the tooltip on all panels at the same time has been a long standing request in Grafana and we are really happy to finally be able to release it.
You can enable/disable the shared tooltip from the dashboard settings menu or cycle between default, shared tooltip and shared crosshair by pressing `CTRL + O` or `CMD + O`.

<div class="clearfix"></div>

### Help text for panel

{{< imgbox max-width="60%" img="/img/docs/v41/helptext_for_panel_settings.png" caption="Hovering help text" >}}

You can set a help text in the general tab on any panel. The help text is using Markdown to enable better formating and linking to other sites that can provide more information.

<div class="clearfix"></div>

{{< imgbox max-width="60%" img="/img/docs/v41/helptext_hover.png" caption="Hovering help text" >}}

Panels with a help text available have a little indicator in the top left corner. You can show the help text by hovering over the icon.
<div class="clearfix"></div>


### Easier Cloudwatch configuration

{{< imgbox max-width="60%" img="/img/docs/v41/cloudwatch_settings.png" caption="Cloudwatch configuration" >}}

In Grafana 4.1.0 you can configure your Cloudwatch data source with `access key` and `secret key` directly in the data source configuration page.
This enables people to use the Cloudwatch data source without having access to the filesystem where Grafana is running.

Once the `access key` and `secret key` have been saved the user will no longer be able to view them.
<div class="clearfix"></div>

### Upgrade & Breaking changes

Elasticsearch 1.x is no longer supported. Please upgrade to Elasticsearch 2.x or 5.x. Otherwise Grafan 4.1.0 contains no breaking changes.

### Changelog

Checkout the [CHANGELOG.md](https://github.com/grafana/grafana/blob/master/CHANGELOG.md) file for a complete list
of new features, changes, and bug fixes.

### Download

Head to [v4.1 download page](https://grafana.com/grafana/download) for download links & instructions.

### Thanks

A big thanks to all the Grafana users who contribute by submitting PRs, bug reports & feedback!
