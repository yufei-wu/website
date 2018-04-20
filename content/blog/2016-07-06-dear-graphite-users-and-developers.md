---
title: Dear Graphite Users and Developers
author: raj
date: 2016-07-06
aliases:
  - /2016/07/06/dear-graphite-users-and-developers.html
  - /dear-graphite-users-and-developers/
list_image: /assets/img/v2/graphite.png
categories:
  - "Graphite"
  - "Time Series Databases"
---

<img src="/assets/img/v2/graphite.png"></img>

My name is Raj Dutt, and I am the co-founder and CEO of raintank, Inc.

As many of you know, raintank is the company behind Grafana, which our co-founder Torkel created as a front-end for Graphite almost 3 years ago. Today, Grafana supports dozens of different time series databases.

Overall, we think Graphite is pretty awesome.

Originally written by Chris Davis at Orbitz in 2006, it has helped many thousands of companies achieve a quantum leap in how they handled their metrics. Over the last year, I’ve had conversations with hundreds of Grafana users who love and depend on Graphite.

Torkel, our co-founder, and the creator of Grafana, says “Graphite” every time he’s asked which time series database he’d recommend:

<q class="quote">Graphite is still king when it comes to its query capabilities, no other TSDB supports the rich analytics, nested queries, group by’s and transforms that Graphite gives you.<span style="float:right; font-weight:bold; margin-top:10px; margin-right:10px; padding-bottom:20px;">–Torkel Ödegaard</span></q>

Indeed, even 10 years later, Graphite leads the field in the expressiveness and power of its query language, and how simple it is to send metrics into. It’s a very stable and well understood piece of software, for all of its warts.  Best of all, it’s completely open source.

Unfortunately, it’s definitely beginning to show its age. There’s lots of lessons learned in the last decade. In general, it’s not very loved these days, especially relative to all the value it’s bringing to the world. In many of the conversations I’ve had, concerns about the overall health and velocity of the project is expressed.

At raintank, this situation saddens us.

Together with the Grafana community, we want to help revive Graphite, and give it some much needed resources and momentum. We recognize that we don’t own or control the Graphite project, and we’d like to be good members of the community.

A few weeks ago, Jason Dixon, the unofficial shepherd of the Graphite project, and organizer of Monitorama joined the raintank team. When I first went down to Baltimore to talk to Jason about what we were doing, I was really impressed with his passion for the Graphite project, and open-source in general.

I’m so excited that that passion is going to be more focused on the Graphite project.

 Actions speak louder than words, so here’s what we’re doing:

* We’re putting some effort into propping up the Graphite project itself. Now that Jason’s day job is all about Graphite, things like this can move more quickly. The effort started months ago, in the open, like everything we build at raintank. [Getting a new website up](http://graphiteapp.org) is the first step in a long road of better promoting the project, and reducing friction for both users and developers.

* We will be announcing Enterprise Support Subscriptions for Graphite very soon. Graphite support will be bundled with Grafana support at no additional charge on all of our support offerings. We will also be announcing a hosted Graphite-compatible offering on grafana.net

* We’re going to be organizing events around Graphite, so that Graphite users can come together and share their Graphite stories, and learn from each other. We are a tremendously large community, and there’s so much opportunity for cross-pollination.

* We’re thinking about how to improve Graphite itself. The first step will be to better maintain and support the existing code base, but there are a few key areas we’re thinking a lot about (and even already working on in some cases):

  * Graphite doesn’t support series dimensionality; it doesn’t do “tags”. Everything has to be encoded in the series name itself. While super-simple, this can also be very limiting. Especially with the way infrastructure is run today.

  * Performance could be better. There’s been some talk and some effort (hi [@dgryski](https://twitter.com/dgryski)) about re-writing the CPU intensive API bits in Go. Whisper in particular could be replaced. Graphite could learn from the methods documented in tricks of the Facebook Gorilla paper.

  * It can be a bit challenging to install, tune, and scale a large Graphite cluster. The experience for new and extremely large users can be a bit overwhelming.

Most Graphite users are also Grafana users, so this is very well aligned with our overall “[democratize metrics](https://blog.raintank.io/democratize-metrics-sounds-interesting-but-what-does-it-mean/)” mission at raintank.

We are a small, not-quite-profitable company of 11 people who are really into open source monitoring.

There’s no way we can do this alone. We’re going to need your help. Our goal is a smooth path forward, and a continued story, for the wealth of existing Graphite users.


