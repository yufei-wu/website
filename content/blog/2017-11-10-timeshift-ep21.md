+++
title = "timeShift(GrafanaBuzz, 1w) Issue 21"
author = "trent"
date = "2017-11-10"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/timeshift_14.jpg"
cover_opacity = "0.4"
cover_blur = "1px"
description = "A weekly roundup of articles and links from Grafana and the surrounding community"
categories = ["timeShift", "Grafana Buzz"]
+++

<div class="row row--no-gutters">
	<div class="col col--sm-12">
		<p>This week the Stockholm team was in Malmö, Sweden for <a href="http://www.oredev.org/" target="_blank">Øredev</a> – one of the biggest developer conferences in Scandinavia, while the rest of Grafana Labs had to live vicariously through <a href="https://twitter.com/torkelo/status/928957727514251265" target="_blank">Twitter</a> <a href="https://twitter.com/torkelo/status/927931358755852288" target="_blank">posts</a>. We also announced a collaboration with Microsoft's Azure team to create an official <a href="https://grafana.com/plugins/grafana-azure-monitor-datasource?utm_source=blog&utm_campaign=timeshift_21">Azure data source</a> plugin for Grafana. We've also announced the next block of speakers at GrafanaCon. Awesome week!</p>
	</div>
</div>
<div class="row row--large-gutters">
	<div class="col col--sm-12">
		<img style="margin-right: 20px;" src="/assets/img/blog/timeshift/oredev_1.png" width="400" />
		<img src="/assets/img/blog/timeshift/oredev_2.png" width="400" />
		<p style="font-size:80%; font-style: italic;">Photos from Oredev</p>
	</div>
</div>

<hr />
#### Latest Release

<div class="row row--no-gutters blog-plugin-grid">
	<div class="col col--sm-3">
		<img src="/assets/img/blog/timeshift/grafana_release_icon.png" width="170" />
	</div>
	<div class="col col--sm-9">
		<p>
			<strong><a href="https://grafana.com/grafana/download/?utm_source=blog&utm_campaign=timeshift_21" target="_blank">Grafana 4.6.1</a></strong> adds some bug fixes:
		</p>
		<ul>
			<li><strong>Singlestat:</strong> Lost thresholds when using save dashboard as <a href="https://github.com/grafana/grafana/issues/9681" target="_blank">#96816</a></li>
			<li><strong>Graph:</strong> Fix for series override color picker <a href="https://github.com/grafana/grafana/issues/9715" target="_blank">#97151</a></li>
			<li><strong>Go:</strong> build using golang 1.9.2 <a href="https://github.com/grafana/grafana/issues/9713" target="_blank">#97134</a></li>
			<li><strong>Plugins:</strong> Fixed problem with loading plugin js files behind auth proxy <a href="https://github.com/grafana/grafana/issues/9509" target="_blank">#95092</a></li>
			<li><strong>Graphite:</strong> Annotation tooltip should render empty string when undefined <a href="https://github.com/grafana/grafana/issues/9707" target="_blank">#9707</a></li>
		</ul>
		<br />
		<a href="https://grafana.com/grafana/download/?utm_source=blog&utm_campaign=timeshift_21" target="_blank" class="btn btn--primary">Download Grafana 4.6.1 Now</a>
	</div>
</div>


<br />
<hr />


#### From the Blogosphere
[**Grafana Launches Microsoft Azure Data Source**](https://grafana.com/blog/2017/11/10/grafana-and-microsoft-azure/?utm_source=blog&utm_campaign=timeshift_21): In this article, Grafana Labs co-founder and CEO Raj, Dutt talks about the new Azure data source for Grafana, the collaboration between teams, and how much he admires Microsoft's embrace of open source software.

[**Monitor Azure Services and Applications Using Grafana**](https://azure.microsoft.com/en-us/blog/monitor-azure-services-and-applications-using-grafana/): Continuing the theme of Microsoft Azure, the Azure team published an article about the collaboration and resulting plugin. Ashwin discusses what prompted the project and shares some links to dive in deeper into how to get up and running.

[**Monitoring for Everyone**](https://vimeo.com/241968477): It only took 1 day for the organizers of Oredev Conference to start publishing videos of the talks. Bravo! Carl Bergquist's talk is a great overview of the whys, what's, and how's of monitoring.

[**Eight years of Go**](https://blog.golang.org/8years): This article is in honor of Go celebrating 8 years, and discusses the growth and popularity of the language. We are thrilled to be in such good company in the "Go's impact in open source" section. Congrats, and we wish you many more years of success!

[**A DIY Dashboard with Grafana**](https://appliedgo.net/diydashboard/): Christoph wanted to experiment with how to feed time series from his own code into a Grafana dashboard. He wrote a proof of concept called [grada](https://github.com/christophberger/grada) to connect any Go code to a Grafana dashboard panel.

[**Visualize Time-Series Data with Open Source Grafana and InfluxDB**](https://thenewstack.io/visualize-time-series-data-open-source-grafana-influxdata/): Our own Carl Bergquist co-authored an article with Gunnar Aasen from InfluxData on using Grafana with InfluxDB. This is a follow up to a [webinar](https://vimeo.com/216078695) the two participated in earlier in the year.
<br />

<hr />

#### GrafanaCon EU
Planning for GrafanaCon EU is rolling right along, and we're excited to announce a new block of speakers! We'll continue to confirm speakers regularly, so keep an eye on [grafanacon.org](http://grafanacon.org). Here are the latest additions:

<div class="speaker">
	<div class="row row--md-gutters">
		<div class="col col--sm-3">
			<img class="speaker-photo" src="/assets/img/blog/timeshift/grafanacon/headshots/stig_sorensen.jpg" />
			<div class="speaker-name">Stig Sorensen</div>
			<div class="speaker-detail">HEAD OF TELEMETRY</div>
			<div class="speaker-detail">BLOOMBERG</div>
			<img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/bloomberg_logo.png" />
		</div>
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/sean_hanson.jpg" />
			<div class="speaker-name">Sean Hanson</div>
			<div class="speaker-detail">SOFTWARE DEVELOPER</div>
			<div class="speaker-detail">BLOOMBERG</div>
			<img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/bloomberg_logo.png" />
		</div>
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/utkarsh_bhatnagar.jpg" />
			<div class="speaker-name">Utkarsh Bhatnagar</div>
			<div class="speaker-detail">SR. SOFTWARE ENGINEER</div>
			<div class="speaker-detail">TINDER</div>
			<img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/tinder_logo.png" />
		</div>
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/borja_garrido.png" />
			<div class="speaker-name">Borja Garrido</div>
			<div class="speaker-detail">PROJECT ASSOCIATE</div>
			<div class="speaker-detail">CERN</div>
			<img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/cern_logo.png" />
		</div>
	</div>
	<br />
	<div class="row row--md-gutters">
		<div class="col col--sm-3 col--sm-offset-1">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/abhishek_gahlot.jpg" />
			<div class="speaker-name">Abhishek Gahlot</div>
			<div class="speaker-detail">SOFTWARE ENGINEER</div>
			<div class="speaker-detail">Automattic</div>
			<img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/automattic_logo.png" />
		</div>
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/anna_maclachlan.png" />
			<div class="speaker-name">Anna MacLachlan</div>
			<div class="speaker-detail">CONTENT MARKETING MANAGER</div>
			<div class="speaker-detail">Fastly</div>
			<img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/fastly_logo.png" />
		</div>
		<div class="col col--sm-3">
			<img class="speaker-photo"  src="/assets/img/blog/timeshift/grafanacon/headshots/gerlando_piro.jpg" />
			<div class="speaker-name">Gerlando Piro</div>
			<div class="speaker-detail">FRONT END DEVELOPER</div>
			<div class="speaker-detail">Fastly</div>
			<img class="speaker-logo" src="/assets/img/blog/timeshift/grafanacon/logos/fastly_logo.png" />
		</div>
	</div>
</div>
<div class="row row--md-gutters blog-plugin-grid">
	<div class="col col--sm-9 blog-plugin-grid__item">
		<h4>GrafanaCon Tickets are Available!</h4>
		<p>
			Now that you're getting a glimpse of who will be speaking, lock in your seat for GrafanaCon EU today! Join us March 1-2, 2018 in Amsterdam for 2 days of talks centered around Grafana and the surrounding monitoring ecosystem including Graphite, Prometheus, InfluxData, Elasticsearch, Kubernetes, and more.
		</p>
		<p>
			<a class="btn btn--grafanacon" href="https://ti.to/grafanacon/grafanacon-eu/with/mzbin4ciuxq" target="_blank"><strong>Get Your Ticket Now</strong></a>
		</p>
	</div>
	<div class="col col--sm-3 blog-plugin-grid__item">
		<img style="border-radius: 0;" src="/assets/img/blog/timeshift/grafanacon_eu_announcement.png" />
	</div>
</div>

<hr />

<h4>Upcoming Events:</h4>
In between code pushes we like to speak at, sponsor and attend all kinds of conferences and meetups. We have some awesome talks lined up this November. Hope to see you at one of these events!

<br />
<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-3 blog-plugin-grid__item">
			<img class="large" src="/assets/img/blog/timeshift/influxdays.png" />
		</div>
		<div class="col col--sm-9 blog-plugin-grid__item">
			<h4>
				11.14.17 | San Francisco, CA - <a href="https://influxdays.com/register/" target="_blank">InfluxDays</strong>
			</h4>
			<p>
				<strong>Dan Cech - Data Visualization &amp; Alerting with Grafana</strong> | Using Grafana with InfluxDB to create compelling data visualizations and easily incorporate alerting & notifications based on the data being visualized.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://influxdays.com/register/" target="_blank"><strong>Register Now</strong></a>
			</p>
		</div>
	</div>
</div>
<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-3 blog-plugin-grid__item">
			<img class="large" src="/assets/img/blog/timeshift/webinar.png" />
		</div>
		<div class="col col--sm-9 blog-plugin-grid__item">
			<h4>
				11.15.17 | 1PM EST - <a href="https://go.weave.works/november-grafana-webinar.html?LSD=Grafana%20Website&Source=Co-Sponsor%20for%20Event" target="_blank">Why observability matters—now and in the future</strong>
			</h4>
			<p>
				<strong>Carl Bergquist</strong> | In an ideal world application development teams have complete observability of their services running on Kubernetes. The perfect dashboard lets you spot trends, quickly increases your understanding and validation of your system and suggests solutions for mitigating problems. Sounds too good to be true?
			</p>
			<p>
				Join Carl Bergquist, Principal Engineer at Grafana and Neil Gehani, Director of Product at Weaveworks to discover best practices on how to get started with monitoring both your application and infrastructure.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://go.weave.works/november-grafana-webinar.html?LSD=Grafana%20Website&Source=Co-Sponsor%20for%20Event" target="_blank"><strong>RSVP FREE</strong></a>
			</p>
		</div>
	</div>
</div>
<hr />


<div>
	<div class="row row--md-gutters">
		<div class="col col--sm-12">
			<h4>Tweet of the Week</h4>
			We scour Twitter each week to find an interesting/beautiful dashboard and show it off! <a href="https://twitter.com/hashtag/monitoringlove?src=hash" target="_blank">#monitoringLove</a>
			<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Now available: Monitor Azure applications and services using Grafana!<a href="https://t.co/qGtQ9V7HXs">https://t.co/qGtQ9V7HXs</a><br><br>Super awesome stuff from the Azure monitoring folks, Azure container integration coming soon!</p>&mdash; brendandburns (@brendandburns) <a href="https://twitter.com/brendandburns/status/928780990226370561?ref_src=twsrc%5Etfw">November 10, 2017</a></blockquote>
			<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>



			<p>Pretty awesome to have the co-founder of Kubernetes tweet about Grafana!</p>
		</div>
	</div>
</div>

<hr />

<div style=" padding: 20px; background: url(/assets/img/blog/timeshift/polygon_texture_black.jpg); background-size: cover; border-radius: 4px;">
	<h4>Grafana Labs is Hiring!</h4>
	<p>We are passionate about open source software and thrive on tackling complex challenges to build the future. We ship code from every corner of the globe and love working with the community. If this sounds exciting, you're in luck – <strong>WE'RE HIRING!</strong></p>
	<p>Check out our <a class="btn btn-outline" href="https://grafana.com/about/hiring?utm_source=blog&utm_campaign=timeshift_21" target="_blank">Open Positions</a></p>
</div>


<hr />
<br />
#### How are we doing?
Well, that wraps up another week! How we're doing? Submit a comment on this article below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_21). Help us make these weekly roundups better!

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_21).



