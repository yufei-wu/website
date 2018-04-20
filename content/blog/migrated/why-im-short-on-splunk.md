---
title: "Why I'am short on Splunk"
author: raj
date: 2015-03-23
categories:
  - "Open Source"
aliases:
  - /why-im-short-on-splunk/
---

The only constant is change. The cliche is perhaps especially true when considering the open source infrastructure software landscape.

Fifteen years ago, it was common to find CIOs who had a "no open-source in my enterprise!" attitude. Serious businesses chose Sun Microsystems or Microsoft. Linux was for the kids. Microsoft even went so far as to call it a [cancer](http://www.theregister.co.uk/2001/06/02/ballmer_linux_is_a_cancer/)

That seems crazy today. It's an awesome time to be an open-source company. Not only has Linux "gone mainstream" (in ways that the community probably couldn't even imagine back then), but it opened the doors for a whole slew of other projects that are getting massive adoption in the enterprise.

#### Standing on the shoulders of giants

One of those projects is Apache Lucene, which was written way back in 1999 by the super talented [Doug Cutting](http://en.wikipedia.org/wiki/Doug_Cutting) (also the creator of Hadoop). Lucene is  considered to be one of the most advanced software of its kind, but it's not the whole solution; it's just a library.

We stood on the shoulders of Lucene (and the related Apache Solr project) in 2004 to build out search functionality for Voxel's Ubersmith product. We were able to provide powerful search on our customer server, billing, and support records. It worked out great.

But we had another, bigger problem to solve at Voxel: server logging. We managed thousands of servers around the world, and having a centralized and searchable system to collect and analyze all this machine data in "real time" was critical to our business. This required a significantly more scalable and sophisticated solution than what we'd built at Ubersmith.

Even though we were familiar with Lucene and Solr, we knew it wouldn't cut it here.

#### Splunk to the rescue

On the recommendation of a friend, we tried out <a href="http://www.splunk.com">Splunk</a>. It was amazing; I fell in love instantly. More importantly, so did our Operations and Support teams. They could solve problems for customers by combing through terabytes of logs in real time, while on the phone with them. Splunk improved our business overnight.

Splunk was so much more than just centralized logging and search, and was much faster than anything we'd seen. The only negative was the price: super expensive. The fact that cash-starved Voxel wrote checks for Splunk month after month is a huge testament to how valuable it was.

In 2006 Voxel was prepping for the <a href=”https://gigaom.com/2008/04/28/voxel-cdn-s3-service/”>launch of our CDN</a>. The volume of log data was about to shoot through the roof. We quickly realized that putting all this data into Splunk would literally bankrupt us. Our CDN would quickly generate hundreds of gigabytes of logs every day, and the monthly Splunk bill would eclipse the combined payroll of all 6 of our developers!

Splunk was a non-starter for the quickly commoditizing CDN business model.

So we did what many companies in our situation have done: cobbled together a solution based on open-source and our own code.

It turned out to be quite a big understaking for our small company. What we ended up with wasn't nearly as cool as Splunk; it wasn't even close, but it met our specific needs and most importantly had no incremental licensing costs.

#### Let a thousand flowers bloom


The nice thing about open-source, is if you get it right, you can <a href=”http://www.cloudscaling.com/blog/company/open-source-heroes-brian-behlendorf”>let a thousand flowers bloom</a>, and see which ones become the most beautiful.

One such flower that leveraged Lucene was Elasticsearch: an open source document database created by <a href="http://www.thedudeabides.com">Shay Bannon</a> (also a really smart guy), and released to the world in 2010. Elasticsearch isn't the only  beautiful flower (there are others such as <a href="http://www.lucidworks.com">LucidWorks</a> and <a href="http://www.Graylog2.com">GrayLog2</a>), but since we're using it so heavily at raintank I'll focus on it here.

Today there are over 500,000 downloads per month (over 6M to date) of the Elasticsearch software, and [Elasticsearch BV](http://www.elastic.co) (the for-profit company co-founded by Shay in 2012) has raised over $100M in venture funding. There is talk of an IPO in the near future. All of this has been done with barely over 100 employees, and in less than 3 years.

Two more flowers that became gorgeous in the eyes of Elasticsearch were Logstash and Kibana. It's important to note that both of these projects were started outside of the purview of Elasticsearch BV, by developers trying to scratch their own itches.

<a href="http://www.logstash.net">Logstash</a> allows you to pipeline data to and from anywhere. It was the written by Jordan Sissel. It basically does ETL (Extract, Transform, Load), and it's super useful for shipping "events" (normally logs) for storage into ElasticSearch.

<a ref="http://www.elastic.co/kibana/">Kibana</a>, created by Rashid Khan, started out as an interface to Logstash, but quickly evolved into a powerfully beautiful way to query, visualize, and explore data from Elasticsearch.

Elasticsearch BV was smart enough to see this killer combo, and hired Jordan and Rashid.

This was about much more than just getting a couple of great developers with strategically important code. The true value was in the community: the user base and the contributors. By in-housing Logstash and Kibana, Elasticsearch builds developer mindshare and ensures that the these projects can remain aligned (both strategically and technically) with their core database project.

Together, thes ELK stack (ElasticSearch + Logstash + Kibana) is evolving to be a formidable competitor to Splunk, and is only accelerating its velocity.

If todays ELK had been available to us back in 2006, we would have likely used it for all of our machine data, including our CDN.

We probably would have never signed that first Splunk PO.

#### The purpose built giant

Splunk has always been a purpose built tool for analyzing machine data. Such specific positioning makes it really clear what space they're playing in, and what problem they're solving. Their stated mission is to <i>"make machine data accessible, usable, and valuable to anyone"</i>.

Their timing was perfect: they came on the scene with an awesome product at a time when log management was becoming a huge pain point for many organizations. They offered a specific solution to a particularly painful problem.

Elasticsearch on the other hand has stumbled into machine log analytics as a use-case, rather than what they built their product for. They didn't create Kibana or Logstash, but they were quick to recognize how much those products helped drive their overall adoption.

Unlike Splunk, ElasticSearch can just as easily be used to analyze diverse types of data: blogs, stock quotes, tweets, medical records, you name it. If you can make it into a JSON document, you can put it into Elasticsearch and use Kibana to visualize and explore it.

#### How's it going to play out?

Splunk has about 9,000 customers, and annual revenues just north of $300M. As a privately held company, I have no insight into the revenues of Elasticsearch. They have barely begun the long and nuanced journey of offering commercial options to the 6M users who have downloaded their software.

In order to get 10,000 paying customers, Elasticsearch has to monetize just 0.2% of their user base. Older open-source projects such as JBoss achieved monetization rates well above 2%.

Elasticsearch can focus on three independent but related goals: serving more downloads (getting their software into the hands of more developers that grow their own flowers), increasing the percentage of downloaders that end up being paying customers, and finding and packaging more use-cases for their general tool (often by picking flowers). They all drive each other. It's a virtuous cycle.

This is why I'm so bullish on Elasticsearch, and more generally on open source.

It's gearing up to be a pretty spectacular fight.

If I were in the 7 billion dollar Splunk bus, I'd be constantly checking the rear view mirror. There's a shape forming on the horizon. It's the tsunami of open-source, and its moving incredibly fast.

They had better put the pedal to the metal.
