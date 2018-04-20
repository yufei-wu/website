---
title: "Litmus Insights: Diagnosing Human Fail"
author: matttoback
date: 2015-11-17
cover_image: /assets/img/blog/migrated/litmus_blog.png
cover_opacity: 0.5
cover_blur: 0px
categories:
  - "WorldPing"
aliases:
  - /litmus-insights-diagnosing-human-fail/
---

**Symptoms**: Gradual global meltdown that's not DNS.

A few months ago, just as we'd started boarding the first handful of users onto the initial alpha of our platform, we received a critical alert early on a Sunday morning: our website was offline.

*The strange thing was some of us were able to get to it just fine.*

We're believers of eating our own dogfood where appropriate, so we immediately logged into Litmus and pulled up the Grafana summary dashboard that shows performance and availability from dozens of locations around the world.

Here's what the overall health of the website looked like: *(These are interactive embedded Grafana panels. [Read more about them.](http://docs.grafana.org/v2.0/reference/sharing/))*

<iframe src="https://snapshot.raintank.io/dashboard-solo/snapshot/ffjFheAi0mW7BRN06IYIEZp73SlQ5HWl?panelId=6&fullscreen&from=1437902969126&to=1437914262273&var-endpoint=www_raintank_io&var-collector=All" width="800" height="100" frameborder="0"></iframe>

<iframe src="https://snapshot.raintank.io/dashboard-solo/snapshot/ffjFheAi0mW7BRN06IYIEZp73SlQ5HWl?panelId=5&fullscreen&from=1437902969126&to=1437914262273&var-endpoint=www_raintank_io&var-collector=All" width="800" height="100" frameborder="0"></iframe>

<iframe src="https://snapshot.raintank.io/dashboard-solo/snapshot/ffjFheAi0mW7BRN06IYIEZp73SlQ5HWl?panelId=7&fullscreen&from=1437902969126&to=1437914262273&var-endpoint=www_raintank_io&var-collector=All" width="800" height="100" frameborder="0"></iframe>

<iframe src="https://snapshot.raintank.io/dashboard-solo/snapshot/ffjFheAi0mW7BRN06IYIEZp73SlQ5HWl?panelId=8&fullscreen&from=1437902969126&to=1437914262273&var-endpoint=www_raintank_io&var-collector=All" width="800" height="100" frameborder="0"></iframe>

This didn't look good.

Seeig larger amounts of red told a story: the problem was spreading, and getting worse.

We could see it happening, in real time.

We were slowly going dark all over the world.

We immediately thought that it must be a DNS problem. Expiring TTLs on DNS resolvers around the world would cause a gradual outage just like this.

But the Dashboard disagreed: DNS was just fine. We were seeing great global performance and 100.00% global availability and correctness of our DNS.

Just another normal day for our awesome DNS host [NS1](http://ns1.com).

<center>
<iframe src="https://snapshot.raintank.io/dashboard-solo/snapshot/HM4QPak2elOnx1lMIVqYSa9Pb4ZNVyEm?panelId=2&fullscreen&from=1437907214000&to=1437943131000&var-endpoint=www_raintank_io&var-collector=All" width="800" height="602" frameborder="0"></iframe>
</center>

<small>(^DNS availability over time)</small>

<center>
<iframe src="https://snapshot.raintank.io/dashboard-solo/snapshot/HM4QPak2elOnx1lMIVqYSa9Pb4ZNVyEm?panelId=6&fullscreen&from=1437907214000&to=1437943131000&var-endpoint=www_raintank_io&var-collector=All" width="800" height="200" frameborder="0"></iframe>
</center>

<small>(^DNS performance over time [each Location])</small>

**So, It wasn't a DNS problem.**

There's something that could explain this exact picture...

Something that would cause a gradual failure of DNS around the world, independent of the health of our DNS service. A problem at the registrar...

A quick `whois` check on the console confirmed our fears.

![](/assets/img/blog/migrated/palmcard.jpg)


**Our domain had expired.**

We weren't the first company to [make](http://www.theregister.co.uk/2003/11/06/microsoft_forgets_to_renew_hotmail/) [this](http://www.cnbc.com/id/40091955) [mistake](http://www.dailyblogtips.com/foursquare-raises-10-million-in-funding-forgets-to-renew-domain-name/) and certainly won't be the last. We registered raintank.io last summer as just one of many potential company names, with a now-deprecated email address. A year passed in the blink of an eye, and renewal notices were going into the ether.

**A dashboard can be worth a thousand sleepily written RFO's.**

The screenshot (or better yet, the snapshot) below illustrates the entire debacle better than this blog post ever could.


<center>
<div style="display:inline-block; border-radius:6px; background-color:#13b2d4; padding: 16px;"><a href="https://app.raintank.io/dashboard/snapshot/AEiNkio7vPufq0W3eUbxOdnxOBIe8z1p" style="text-decoration:none; color:#fff;">Take a look at the interactive snapshot from the incident.</a></div>

<a href="https://snapshot.raintank.io/dashboard/snapshot/HM4QPak2elOnx1lMIVqYSa9Pb4ZNVyEm">
![Domain expiration dashboard](/assets/img/blog/migrated/raintank---Domain-Expiration.png)</a>
</center>

Needless to say, we were embarassed, but the silver lining was seeing some of the value of the Grafana Dashboard that Litmus provided. It helped us become aware of and diagnose this mishap in record time. We benefitted from what we're building.

Next steps include monitoring expiration times of certificates and domains as a feature on Litmus. It's definitely something we're thinking about, especially as we build alerting in Grafana.

If you'd like to get free visualizations like this about your own infrastructure then sign up for early access below. We're still hard at work building v1 of our platform, the only thing we ask is your feedback to help make it better.
