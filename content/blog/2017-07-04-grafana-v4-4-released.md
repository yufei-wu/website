+++
title = "Grafana 4.4 Release"
author = "daniellee"
date = "2017-07-04"
keywords = ["Grafana", "Blog", "v4.4"]
cover_opacity = "0.6"
cover_blur = "1px"
description = "Grafana 4.4 Release Highlights"
categories = ["Grafana", "Release"]
+++

Grafana v4.4 is now [available for download](https://grafana.com/grafana/download).

## Release Highlights

The main highlight of this release is the new [Dashboard History feature](http://docs.grafana.org/reference/dashboard_history/) that was co-developed with **Walmart Labs**. Big thanks to them for this massive contribution!

## Dashboard History

This features introduces version control for dashboards. Every time a dashboard is saved, a copy of the dashboard is saved as a previous version. A dashboard version can be compared with other versions and a previous version can be restored.

<img class="no-shadow" src="/img/docs/v4/dashboard_versions_select.png">

The diff feature provides a textual summary of the comparison as well as a more detailed JSON diff.

<img class="no-shadow" src="/img/docs/v4/dashboard_versions_diff_basic.png">

## Other Highlights From The Changelog

Enhancements:

* **Elasticsearch**: Added filter aggregation label [#8420](https://github.com/grafana/grafana/pull/8420), thx [@tianzk](github.com/tianzk)
* **Sensu**: Added option for source and handler [#8405](https://github.com/grafana/grafana/pull/8405), thx [@joemiller](github.com/joemiller)
* **CSV**: Configurable csv export datetime format [#8058](https://github.com/grafana/grafana/issues/8058), thx [@cederigo](github.com/cederigo)
* **Table Panel**: Column style that preserves formatting/indentation (like pre tag) [#6617](https://github.com/grafana/grafana/issues/6617)
* **DingDing**: Add DingDing Alert Notifier [#8473](https://github.com/grafana/grafana/pull/8473) thx [@jiamliang](https://github.com/jiamliang)

Minor Enhancements

* **Elasticsearch**: Add option for result set size in raw_document [#3426](https://github.com/grafana/grafana/issues/3426) [#8527](https://github.com/grafana/grafana/pull/8527), thx [@mk-dhia](github.com/mk-dhia)

Bug Fixes:

* **Graph**: Bug fix for negative values in histogram mode [#8628](https://github.com/grafana/grafana/issues/8628)

Lots more enhancements and fixes can be found in the [Changelog](https://github.com/grafana/grafana/blob/master/CHANGELOG.md).

## Download

Head to the [v4.4 download page](https://grafana.com/grafana/download) for download links & instructions.

## Thanks

A big thanks to all the Grafana users who contribute by submitting PRs, bug reports, helping out on our [community site](https://community.grafana.com/) and providing feedback!
