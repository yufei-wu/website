+++
title = "4 Years Of Grafana"
author = "torkel"
date = "2017-12-05"
keywords = ["Grafana", "Blog"]
cover_image = "/assets/img/blog/timeshift/timeshift_14.jpg"
cover_opacity = "0.4"
cover_blur = "1px"
description = "The story of Grafana over the last 4 years"
categories = ["Grafana", "Company"]
draft = true
+++

## The first commit

4 years ago I made the first commit to my fork of the Kibana project. The commit message read:

{{< docs-imagebox img="/assets/img/blog/fouryears/first_commit.png"  max-width= "800px" >}}

<!-- started removing kibana stuff I do not need, thinking of doing a custum dashboard based on kibana. -->

Little did I know how this late night hack of trying to get Kibana to query and show Graphite data would set me on a path to working
full time on open source, leading the development on one of the most popular open source projects and co-founding and
running a fast growing startup.

## Falling in love with Graphite

At the time I started working on Grafana I was working as a developer consultant at a company where we had quite a complex microservice architecture. But observability
into how those services performed and behaved in production was quite limited. Together with the Ops team we experimented with Graphite and custom application metrics
to better understand application behavior & performance. I fell in love with application metrics and the ability to view high resolution graphs of live and historical data
that Graphite provided. Never before had I been able to get this level of live insight into applications running in production.

## It's too hard

I quickly made a metrics library available in all services so that all teams could start instrumenting their services and start building dashboards. To my dismay adoption
among other developers & teams was not very high. I think the reason was because building dashboards and writing queries in Graphite's UI was hard and time consuming.
Also Graphite graphs where non-interactive png images that lacked hover tooltips or the ability to drag region to zoom in.

Many alternative dashboards existed but almost all required you to build dashboards by writing json files. The ones that used client side & interactive graphs where usually
very slow (or crashed browser for longer time ranges). Very few suppored dynamic zoom in. At the time I had stated using Kibana 3 and was highly impressed with it's
flexible dashboard building UI & interactive graph panel.

## Grafana v1

My initial experiments of getting Kibana histogram panel to query and show Graphite data was very promising. I started
to see that this could be a great replacement for the default Graphite dashboard UI. But I did not just want to create another Graphite dashboard alternative.
I also wanted to address the other problem with the default Graphite UI's query builder: Making writing, editing & understanding Graphite queries easier.

By writing a full Graphite query parser I could transform a raw graphite query from:

![](/assets/img/blog/fouryears/graphite_query_raw.png)

Into

![](/assets/img/blog/fouryears/graphite_query.png)

This is still one of the features I am most proud of in Grafana. It not only makes Graphite queries easier to edit (any metric segment or function parameter can be easily changed)
but more importantly it makes the queries easier to read & reason about. This really made the Graphite query language so much more accessible and
helped a lot in getting other developers and teams to start learning about Graphite and metric instrumentation.

## Releasing v1.0

The first public release was on Jan 19th 2014. I remember how my phone kept buzzing through out the day from all the retweets. Was amazed at the response
and the love from the Graphite community. It was evident that I was not a lone in wanting a better UI for Graphite.

{{< docs-imagebox img="/assets/img/blog/fouryears/grafana_v1.png"  max-width= "800px" >}}

Grafana v1.0 came with the powerful Graphite query editor and initial templating system. The templating system was also a big
By using the Kibana 3 base I was able to reuse it's
UI to build dashboards and store and load dashboards from elasticsearch & json files.






