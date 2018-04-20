---
title: "Approaching Graphite 1.0"
author: jason_dixon
date: 2016-08-02
cover_image: /assets/img/blog/migrated/graphite_blog.svg
cover_opacity: 0.3
categories:
  - "Graphite"
  - "Release"
aliases:
  - /approaching-graphite-1-0/
---

The first time I saw the Graphite project I didn't really understand what I was looking at. My previous exposure to metrics and graphing was mostly limited to Cacti, so I didn't immediately comprehend the power and simplicity that this new (at the time) tool offered. Over the years I went from curious bystander to empowered user to wanna-be developer to project member, and eventually, to be the unofficial maintainer-slash-face of the project.

Originally conceived and grown at Orbitz, Graphite quickly became the standard by which other time-series and monitoring projects were compared against. Its client-server API-based approach made it immediately familiar and comfortable to a community of developers and operations folk who were already standing up full stacks of interoperable services. This also made it a powerful hub for an ecosystem of open source monitoring and alerting projects.

Above all else, the thing that I've loved about Graphite was how easy it made it to store and retrieve metrics. Within a few minutes of encountering their first Graphite installation, a new user could already have useful data rendered on their screen. Before Graphite, this simply wasn't possible. We need data to help make informed decisions in our jobs; today there are numerous projects that provide a similar function, and this is a good thing.

As time went on, the Graphite project became an effective fork of itself. Experimental storage engines and refactorings took place in the **master** branch, while small, iterative enhancements and fixes went into the "stable" **0.9.x** branch. Unfortunately this resulted in a widening chasm between where developers wanted to take the project and what users were comfortable deploying in their companies. I point a lot of the blame at myself for focusing on the 0.9.x series of releases and effectively orphaning the really exciting work happening elsewhere.

Fortunately there were people like [Michael Leinartas](https://twitter.com/mleinart) and [Scott Sanders](https://twitter.com/scott_sanders) to keep the project in check, cherry-picking and unifying the features across branches. This work was significant and extensive, and I'm tremendously grateful for their contributions. Thanks to them we're in a good place to embrace the master branch and start forging a real path forward for the project and community.

Which, if you haven't noticed, is precisely [what we've been doing lately](https://github.com/graphite-project/graphite-web/pulse/monthly).

### The User Experience

Personally, I've had a pretty diverse career over the last ten years. I've been an operations engineer, developer, product manager, and more, moving back and forth among them more than a few times. One thing has always stuck with me: an unyielding dedication to the *User Experience*. A passion for questions like "how will this affect the user" or "how can I remove this source of friction" has guided my work and inspired me on greenfield projects and crufty refactors alike. This has also been a major theme for the Graphite project as we drive towards our next major release.

As I learned with the 0.9.x branch, stability is an important factor for users, but if you're not moving forward you might as well be moving backwards. Community enhancements have always been the lifeblood of the Graphite project, and we've made a concerted effort over the last few weeks to [triage](https://github.com/graphite-project/graphite-web/milestones) pull requests and issues into a virtual roadmap. With a head full of steam, we've already gotten halfway to clearing out the [1.0.0 milestone](https://github.com/graphite-project/graphite-web/milestone/2).

Aside from a heap of new render functions and UI enhancements, Graphite 1.0 will mark the first official release since the introduction of the new [Storage Finders](http://graphite.readthedocs.io/en/latest/storage-backends.html) capability. This feature allows developers to build custom backends (or refit existing ones) for the Graphite API, making it possible to swap out your aging Whisper cluster for something more suited to your specific needs or operational expertise.

While we continue to make inroads towards streamlining the installation and setup process in the native Graphite project, the Synthesize project (developed and maintained by yours truly) is available to help anyone get a Graphite sandbox up and running in no time. It supports Vagrant for launching either Graphite stable (0.9.x) or [experimental](https://github.com/obfuscurity/synthesize/tree/v3.0.0RC2) (pre-1.0) releases, or even a DigitalOcean button for launching your own stable Graphite droplet in minutes.

Oh, and did I mention the [new Graphite website](http://graphiteapp.org/)? If you've been using Graphite, you may remember the old wikidot site. To say it was out-of-date would be a bold understatement. The new site contains fresh, current information, with quickstart guides, case studies, and links to all of our modern documentation.

### Tempo and Consistency

The project has a long history of spikey progress, punctuated by infrequent releases and long periods of inactivity. Raintank has [stepped up to address this](https://blog.raintank.io/dear-graphite-users-and-developers/), empowering me and others to support the project through maintained, consistent development and maintenance. The health of any open source project is measured by its community, and you need a reliable cadence of work to maintain interest and contributions.

Our recent work serves as proof: the volume of contributions, issues, and community conversations around Graphite use and development has risen steadily [over the last few months](https://github.com/graphite-project/graphite-web/graphs/commit-activity). Maintaining the current elevated level of activity won't be easy but it's a huge focus for me personally as well as professionally. Along these lines I'd like to give a quick shout-out to [Christopher Bowman](https://github.com/cbowman0) who's been doing [amazing work](https://github.com/graphite-project/graphite-web/commits?author=cbowman0) with Graphite's unit test coverage.

### Looking Forward (post-1.0)

Clearing out the backlog of PRs and issues will allow us to focus on new innovations for Graphite after version 1.0. It's always been our intent (speaking vaguely on behalf of the Graphite core team) to introduce new storage backends, "pluggable" (read: user-defined) functions, access controls, etc., and with the glut of old contributions finally merged we can finally invest time towards these features.

Documentation, installation processes, and troubleshooting primitives will continue to advance. As the author of the [Graphite Book](http://shop.oreilly.com/product/0636920035794.do), I experienced a lot of pain digging through the various log messages: understanding their meaning, their inconsistent use across classes and services, and being able to toggle them on or off according to need. I have a [personal vendetta](https://github.com/graphite-project/carbon/issues/424) against bugs like these and will make fixing them a priority.

I'm not one to make grand, sweeping promises that I can't fulfill. I'm a believer in the **underpromise and overdeliver** school of thought. Rest assured that anything I've mentioned in here will be a priority for the project going forward, not to mention the general well-being of the community and developers themselves.

If you have any questions, comments, or suggestions about the Graphite project, please don't hesitate to track me down. When I'm not here writing blog posts you can usually find me in the [#graphite](http://irc.netsplit.de/channels/details.php?room=%23graphite&net=freenode) IRC channel or the [#graphite](https://raintank.slack.com/archives/graphite) channel in the public Raintank Slack team.
