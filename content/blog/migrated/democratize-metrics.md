---
title: "Democratize metrics? What does it mean?"
author: torkel
date: 2015-09-30
cover_image: /assets/img/blog/migrated/democratize-metrics-blogpost.jpg
cover_opacity: 0.3
categories:
  - "DevOps"
  - "Company"
aliases:
  - /democratize-metrics-sounds-interesting-but-what-does-it-mean/
---

<div style="float: right">
  <img src="/assets/img/blog/migrated/democratize-metrics-red.png">
</div>

I am not sure who coined the term **Democratize metrics** first, if it was me or Raintank CEO Raj Dutt. Whoever it was does not matter, what does matter is that I really like the term. It resonates with many of the things that I tried to do with Grafana. For me the term can also be associated with a **Build, Measure, Learn** and **DevOps** culture where data, be it infrastructure, application or business related, can easily be used and accessed togther by anyone. It's about opening up and consolidating data silos and making real-time and historic data for an entire organization accessible across traditional organizational units.

### Metrics everyone can see

I created Grafana mainly because of the shortcomings of the current Graphite dashboards but also because I saw so much potential in making time series metrics more accessible to not only operations but application developers, business analysts and product managers.

Graphite's many functions make it super powerful for business metrics. So we started instrumenting our applications with a ton of useful user behavior and business related metrics. We (the developers) built application / business related dashboards that amazed the business analysts, who in tern learned how to use Grafana in order to create dashboards on their own.

Operations also have a ton of use for business and user behavior metrics. Defining alerts on infrastructure health is all good and standard, but what if you can also define alerting rules on your webshop's revenue during the last 10 minutes, the number of logins for the last 5 minutes, number of support emails or credit card payments, etc? A simple css bug that generates zero errors either in the backend or frontend could hinder users from completing an action. An alerting rule that used a business metric could easily spot this.

### Visualizations anyone can build
So for me **democratize metrics** means breaking traditional data boundaries. It's also about making metric visualization tools that are more accessible and easy to use.

For Grafana this does not mean we should dumb down the interface and make it less flexible. But it does mean spending time on ease-of-use. Removing unneeded complexity from a user interface is hard but the end result, a more easy to use and accessible tool, is worth it. Grafana currently doesn't have the most easy and intuitive UI. It can be a challenge for new users. However, at the time of Grafana's release, most other Graphite dashboards required you to build your dashboard by writing json in a text editor. Not the most inviting interface, even to a programmer like myself. So compared to that, Grafana was a big leap forward. Grafana's Graphite query builder also made a pretty complex and tricky query language much more accessible and understandable to a much wider audience (ie not only to Graphite query gurus).

This simple fact of making Graphite's incredible features more acccessable through Grafana really accelerated the usage of metrics at my last company. In a matter of weeks after Grafana's introduction in my team, the remaining 4 teams started instrumenting their services and putting up big wall-amounted TVs showing Grafana dashboards. This was after struggling for some months to get the other teams to  add more metrics to their services and applications. It was joy attending the company-wide weekly meetings where teams presented changes and new features together with Grafana graphs showing the changed user behavior!

Time series metrics and their visualizations should not be hidden in obscure and hard to use monitoring tools that only a few have access to. The result of democratizing metrics, that is making it easier for people to add new metrics and consume and visualize them is a more scientific and data oriented company. I love the philosophy of **Build, Measure, Learn** where changes to your organization or its software start with a hypothesis and well defined metrics for how to verify that hypothesis. This more scientific approach to change is also more democratic and will reduce the risk of change that is only caused by company politics.

### Mix and match data sources

Grafana supports multiple different time series databases, and will continue to add data sources as our users evolve and change. New TSDBs will be adopted and used alongside existing ones, and the ability for Grafana to mix them on same dashboard keeps the focus on the data. Further, in upcoming Grafana v2.5 you can mix them on the same graph!

### In an open source platform

Another important aspect of democratizing metrics is using tools that are extensible and open (as in open source). This fosters a community of tools and integrations that make it easier to mix and match these different data sources, libs and applications. Open source also means (usually) a more open, community-driven and democratic development process. This is also why I feel so passionately about Raintank's ambition to build an OpenSaaS platform for hosted metrics and monitoring

I still feel that time series metrics as an integral part of application development is still in a very early phase of adoption. When speaking to enterprise .NET or Java developers very few know about Graphite, Grafana or time series metrics in general. I find this fact really exciting, it means that there is still a lot to do in spreading the love of metrics!
