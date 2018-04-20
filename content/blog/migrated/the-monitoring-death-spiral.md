---
title: "The Monitoring Death Spiral"
author: raj
date: 2016-01-11
cover_image: /assets/img/blog/migrated/death_spiral_blog-1.png
cover_opacity: 0.4
categories:
  - "Monitoring"
aliases:
  - /the-monitoring-death-spiral/
---

Some of the most fun I had last year was the few weeks I spent in Colorado and Utah, learning how to fly sailplanes. It's really challenging, especially for pilots who are used to flying with engines.

It’s a very raw, yet zen-like experience, and I’m hooked. You have to learn to rely on your senses a lot more than your instruments.

The experience has made me think more about parallels between monitoring and aviation, a topic I’ve written [before](/monitoring-and-aviation/)

### There are two kinds of flying: VFR and IFR.

Pilots learn how to fly VFR (Visual Flight Rules) first. VFR-rated pilots can only fly in nice weather, when there’s at least 6 miles of visibility. VFR flight depends on something literally called the “big sky little airplane theory”. If you lose your instruments in a VFR flight, it’s not normally that big a deal; you should be able to land just fine. 99% of such flying is done by looking outside the airplane.

<img src="/assets/img/blog/migrated/IMG_1120.JPG" align="left" width="400" style="margin-right:20px;"/> Flying a sailplane is definitely a VFR experience. I practically never look inside at my paltry cockpit. Instead, you rely on how things “look” and “feel”. A common instruction method of learning how to land a sailplane is TLAR - “that looks about right”.

IFR (Instrument Flight Rules) are where things get more complicated. IFR-rated pilots can operate “in the soup”, where the outside is often nothing but a sheet of white (or black), with no discernible features to help you orient yourself. In these situations your life literally depends on your ability to interpret and trust your instrumentation correctly, in real time.

### Trusting your Instrumentation
Every time you fly on an airline, it flies under IFR, even in “nice  weather”. It’s how the pros do it. IFR is all about learning how to ignore how you “feel” (which can be very deceiving), and all about flying precisely by leveraging your tech. If it weren’t for this precision, we wouldn’t be able to land hundreds of airlines an hour in the New York metro area.

Running a large application or your Internet infrastructure is largely an IFR proposition. Metrics and monitoring are so important: instrumentation is everything! The dashboards and alerts we design are a reflection of how we want to interpret, understand, and react to a very complex system.

IFR Pilots learn to develop an “instrument scan”, and subconsciously correlate data from different sources and sensors. They learn that you can’t trust one individual instrument (eg. airspeed) or subsystem (eg. electrical,  hydraulic), and that correlation and redundancy are key to helping paint a complete picture. Failing to develop a scan, and making the mistake of relying on how you feel or on a single input, is what results in the “death spiral”. It's a term that began in the early days of the aviation world, but has been co-opted by many industries.

It's a leading cause of death for VFR pilots who enter IFR conditions.

Believing that they are level, tricked by the inner ear, they notice an airspeed increase on the airspeed indicator, or an altitude loss on the altimeter. Without the proper scan technique, they react to these singular inputs. The common diagnosis is "I'm in a dive!" and the common reaction is to pull up. Without visual references, the VFR pilot often won't realize if the airplane is in a slight bank; which it often is. In that case, "pulling up" will only make the turn tighter, and things will go bad in a hurry.

Structural break-up is often next; that's why it's called the death spiral. It is caused by lack of context and incomplete information.

**We are in a monitoring death spiral.**

### Contextual Awareness

Too often, we monitor and alert on individual metrics - things like CPU and disk usage. It's done without any additional context.

Why are we flying VFR?

Why page people at 3AM when CPU usage is elevated, if user latency and errors are just fine? Isn't that important contextual information that impacts the criticality and content of the alert?

What about if your backup server finally hit 80% disk usage? How about if it's only been growing at 1% a month? Again, context is key to knowing what's important and actionable.

When troubleshooting web server performance issues, wouldn't you like to have access to your server metrics and your application logs on the same interface? What about network statistics? Isn't there value in "bringing it all together?

These are some of the issues we’re thinking while building  software like Grafana, and the raintank platform.

It's not just about building gorgeous dashboards, it's about recognizing the need to bring data together from multiple sources, across many different database types. We deserve to have the full picture to make correct decisions, and determine the relevance and severity of individual events. We can improve our operational culture, make better decisions, and significantly reduce MTTR.

I think that properly designed cockpits are some of the ultimate examples of dashboards and human machine interface.

Let’s fly our infrastructure like the pros do.

