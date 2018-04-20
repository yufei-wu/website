+++
title = "timeShift(GrafanaBuzz, 1w) Issue 30"
author = "trent"
date = "2018-01-19"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/timeshift_14.jpg"
cover_opacity = "0.4"
cover_blur = "1px"
description = "A weekly roundup of articles and links from Grafana and the surrounding community"
categories = ["timeShift", "Grafana Buzz"]
+++

### Welcome to TimeShift
We're only 6 weeks away from the next GrafanaCon and here at Grafana Labs we're buzzing with excitement. We have some great talks lined up that you won't want to miss. 

This week's TimeShift covers Grafana's annotation functionality, monitoring with Prometheus, integrating Grafana with NetFlow and a peek inside Stream's monitoring stack. Enjoy!

<hr />
#### Latest Stable Release
<div class="row row--no-gutters blog-plugin-grid">
	<div class="col col--sm-3">
		<img src="/assets/img/blog/timeshift/grafana_release_icon.png" width="170" />
	</div>
	<div class="col col--sm-9">
		<p>
			<strong><a href="https://grafana.com/grafana/download/?utm_source=blog&utm_campaign=timeshift_30" target="_blank">Grafana 4.6.3</a></strong> is now available. Latest bugfixes include:
		</p>
		<ul>
			<li><strong>Gzip:</strong> Fixes bug Gravatar images when gzip was enabled <a href="https://github.com/grafana/grafana/issues/5952" target="_blank">#5952</a></li>
			<li><strong>Alert list:</strong> Now shows alert state changes even after adding manual annotations on dashboard <a href="https://github.com/grafana/grafana/issues/9951" target="_blank">#99513</a></li>
			<li><strong>Alerting:</strong> Fixes bug where rules evaluated as firing when all conditions was false and using OR operator. <a href="https://github.com/grafana/grafana/issues/9318" target="_blank">#93183</a></li>
			<li><strong>Cloudwatch:</strong> CloudWatch no longer display metrics’ default alias <a href="https://github.com/grafana/grafana/issues/10151" target="_blank">#101514</a>, thx <a href="https://github.com/mtanda" target="_blank">@mtanda</a></li>
		</ul>
		<br />
		<a href="https://grafana.com/grafana/download/?utm_source=blog&utm_campaign=timeshift_30" target="_blank" class="btn btn--primary">Download Grafana 4.6.3 Now</a>
	</div>
</div>


<br />
<hr />


#### From the Blogosphere
[**Walkthrough: Watch your Ansible deployments in Grafana!**](https://blog.octo.com/en/walkthrough-watch-your-ansible-deployments-in-grafana/): Your graphs start spiking and your platform begins behaving abnormally. Did the config change in a deployment, causing the problem? This article covers Grafana's new annotation functionality, and specifically, how to create deployment annotations via Ansible playbooks.  

[**Application Monitoring in OpenShift with Prometheus and Grafana**](https://labs.consol.de/development/2018/01/19/openshift_application_monitoring.html): There are many article describing how to monitor OpenShift with Prometheus running in the same cluster, but what if you don't have admin permissions to the cluster you need to monitor?

[**Spring Boot Metrics Monitoring Using Prometheus & Grafana**](https://aboullaite.me/spring-boot-monitoring-prometheus-grafana/): As the title suggests, this post walks you through how to configure Prometheus and Grafana to monitor you Spring Boot application metrics.

[**How to Integrate Grafana with NetFlow**](https://www.plixer.com/blog/configuration/netflow-to-grafana/): Learn how to monitor NetFlow from [Scrutinizer](https://www.plixer.com/products/scrutinizer/free-edition/) using Grafana's SimpleJSON data source.

[**Stream & Go: News Feeds for Over 300 Million End Users**](https://stackshare.io/stream/stream-and-go-news-feeds-for-over-300-million-end-users): [Stream](https://getstream.io/?ref=stackshare) lets you build scalable newsfeeds and activity streams via their API, which is used by more than 300 million end users. In this article, they discuss their monitoring stack and why they chose particular components and technologies.

<hr />

<div class="row row--md-gutters blog-plugin-grid">
	<div class="col col--sm-9 blog-plugin-grid__item">
		<h4>GrafanaCon EU Tickets are Going Fast!</h4>
		<p>
			We're six weeks from kicking off <strong>GrafanaCon EU</strong>! Join us for talks from Google, Bloomberg, Tinder, eBay and more! You won't want to miss two great days of open source monitoring talks and fun in Amsterdam. Get your tickets before they sell out!
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

#### Grafana Plugins
We have a couple of plugin updates to share this week that add some new features and improvements. Updating your plugins is easy. For on-prem Grafana, use the <a href="http://docs.grafana.org/administration/cli/#grafana-cli?utm_source=blog&utm_campaign=timeshift_30" target="_blank">Grafana-cli tool</a>, or update with 1 click on your <a href="https://grafana.com/cloud/grafana?utm_source=blog&utm_campaign=timeshift_30" target="_blank">Hosted Grafana</a>.
<br />
<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/abhisant-druid-datasource/versions/0.0.5/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/abhisant-druid-datasource?utm_source=blog&utm_campaign=timeshift_30" target="_blank">Druid Data Source</a></strong> - This new update is packed with new features. Notable enhancement include: 
				<ul>
					<li>Post Aggregation feature</li>
					<li>Support for thetaSketch</li>
					<li>Improvements to the Query editor</li>
 				</ul>
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/abhisant-druid-datasource?utm_source=blog&utm_campaign=timeshift_30" target="_blank"><strong>Update Now</strong></a>
			</p>
		</div>
	</div>
</div>
<div class="blog-plugin">
	<div class="row row--md-gutters">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/digiapulssi-breadcrumb-panel/versions/1.1.1/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/digiapulssi-breadcrumb-panel?utm_source=blog&utm_campaign=timeshift_30" target="_blank">Breadcrumb Panel</a></strong> - The Breadcrumb Panel is a small panel you can include in your dashboard that tracks other dashboards you have visited - making it easy to navigate back to a previously visited dashboard. The latest release adds support for dashboards loaded from a file.</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/digiapulssi-breadcrumb-panel?utm_source=blog&utm_campaign=timeshift_30" target="_blank"><strong>Update Now</strong></a>
			</p>
		</div>
	</div>
</div>
<hr />

#### Upcoming Events
In between code pushes we like to speak at, sponsor and attend all kinds of conferences and meetups. We also like to make sure we mention other Grafana-related events happening all over the world. If you're putting on just such an event, let us know and we'll list it here.

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--md-3">
			<img style="border-radius: 50%;" class="large" src="/assets/img/blog/timeshift/snowcamp18_logo.png" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<p><strong><a href="http://snowcamp.io/en/tickets/" target="_blank">SnowCamp 2018: Yves Brissaud - Application metrics with Prometheus and Grafana | Grenoble, France - Jan 24, 2018</a>:</strong>
We'll take a look at how Prometheus, Grafana and a bit of code make it possible to obtain temporal data to visualize the state of our applications as well as to help with development and debugging.
			</p>
			<a href="http://snowcamp.io/en/tickets/" target="_blank" class="btn btn--outline">Register Now</a>
		</div>
	</div>
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--md-3">
			<img style="border-radius: 50%;" class="large" src="/assets/img/blog/timeshift/meetup.jpg" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<p><strong><a href="https://www.meetup.com/Women-Who-Go-Berlin/events/246480452/" target="_blank">Women Who Go Berlin: Go Workshop - Monitoring and Troubleshooting using Prometheus and Grafana | Berlin, Germany - Jan 31, 2018</a>:</strong> In this workshop we will learn about one of the most important topics in making apps production ready: Monitoring. We will learn how to use tools you've probably heard a lot about - Prometheus and Grafana, and using what we learn we will troubleshoot a particularly buggy Go app.
			</p>
			<a href="https://www.meetup.com/Women-Who-Go-Berlin/events/246480452/" target="_blank" class="btn btn--outline">Register Now</a>
		</div>
	</div>
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--md-3">
			<img style="border-radius: 50%;" class="large" src="/assets/img/blog/fosdem_18.png" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<strong><a href="https://fosdem.org/2018/schedule/track/monitoring_and_cloud/" target="_blank">FOSDEM | Brussels, Belgium - Feb 3-4, 2018</a>:</strong> FOSDEM is a free developer conference where thousands of developers of free and open source software gather to share ideas and technology. <strong>There is no need to register; all are welcome.</strong>
		</div>
	</div>
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--md-3">
			<img style="border-radius: 50%;" class="large" src="/assets/img/blog/timeshift/jfokus.jpg" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<p><strong><a href="http://www.jfokus.se/jfokus/register.jsp" target="_blank">Jfokus | Stockholm, Sweden - Feb 5-7, 2018</a>:</strong> <strong><br />Carl Bergquist - Quickie: Monitoring? Not OPS Problem</strong><br />Why should we monitor our system? Why can't we just rely on the operations team anymore? They use to be able to do that. What's currently changing? Presentation content: - Why do we monitor our system - How did it use to work? - Whats changing - Why do we need to shift focus - Everyone should be on call. - Resilience is the goal (Best way of having someone care about quality is to make them responsible).
			</p>
			<a href="http://www.jfokus.se/jfokus/register.jsp" target="_blank" class="btn btn--outline">Register Now</a>
		</div>
	</div>
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--md-3">
			<img style="border-radius: 50%;" class="large" src="/assets/img/blog/timeshift/jfokus.jpg" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<p><strong><a href="http://www.jfokus.se/jfokus/register.jsp" target="_blank">Jfokus | Stockholm, Sweden - Feb 5-7, 2018</a>:</strong> <strong><br />Leonard Gram - Presentation: DevOps Deconstructed</strong><br />What's a Site Reliability Engineer and how's that role different from the DevOps engineer my boss wants to hire? I really don't want to be on call, should I? Is Docker the right place for my code or am I better of just going straight to Serverless? And why should I care about any of it? I'll try to answer some of these questions while looking at what DevOps really is about and how commodisation of servers through "the cloud" ties into it all. This session will be an opinionated piece from a developer who's been on-call for the past 6 years and would like to convince you to do the same, at least once.
			</p>
			<a href="http://www.jfokus.se/jfokus/register.jsp" target="_blank" class="btn btn--outline">Register Now</a>
		</div>
	</div>
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--md-3">
			<img style="border-radius: 50%;" class="large" src="/assets/img/blog/timeshift/meetup.jpg" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<p><strong><a href="https://www.meetup.com/Stockholm-metrics-and-monitoring/events/246716166/" target="_blank">Stockholm Metrics and Monitoring | Stockholm, Sweden - Feb 7, 2018</a>:</strong> <strong><br />Observability 3 ways - Logging, Metrics and Distributed Tracing</strong><br />Let’s talk about often confused telemetry tools: Logging, Metrics and Distributed Tracing. We’ll show how you capture latency using each of the tools and how they work differently. Through examples and discussion, we’ll note edge cases where certain tools have advantages over others. By the end of this talk, we’ll better understand how each of Logging, Metrics and Distributed Tracing aids us in different ways to understand our applications.
			</p>
			<a href="https://www.meetup.com/Stockholm-metrics-and-monitoring/events/246716166/" target="_blank" class="btn btn--outline">Register Now</a>
		</div>
	</div>
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--md-3">
			<img style="border-radius: 50%;" class="large" src="/assets/img/blog/timeshift/webinar.png" />
		</div>
		<div class="col col--md-8 col--sm-offset-1">
			<p><strong><a href="https://www.nethinks.com/blog/it-ueberwachung/opennms-webinar-am-21-februar-einfuehrung-in-grafana/" target="_blank">OpenNMS - Introduction to "Grafana" | Webinar - Feb 21, 2018</a>:</strong><br />IT monitoring helps detect emerging hardware damage and performance bottlenecks in the enterprise network before any consequential damage or disruption to business processes occurs. The powerful open-source OpenNMS software monitors a network, including all connected devices, and provides logging of a variety of data that can be used for analysis and planning purposes. In our next OpenNMS webinar on February 21, 2018, we introduce "Grafana" - a web-based tool for creating and displaying dashboards from various data sources, which can be perfectly combined with OpenNMS.
			</p>
			<a href="https://www.nethinks.com/blog/it-ueberwachung/opennms-webinar-am-21-februar-einfuehrung-in-grafana/" target="_blank" class="btn btn--outline">Register Now</a>
		</div>
	</div>
</div>
<hr />

<div>
	<div class="row row--no-gutters">
		<div class="col col--sm-12">
			<h4>Tweet of the Week</h4>
			We scour Twitter each week to find an interesting/beautiful dashboard and show it off! <a href="https://twitter.com/hashtag/monitoringlove?src=hash" target="_blank">#monitoringLove</a>
			<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Discovered by chance that <a href="https://twitter.com/grafana?ref_src=twsrc%5Etfw">@grafana</a> supports <a href="https://twitter.com/hashtag/emoji?src=hash&amp;ref_src=twsrc%5Etfw">#emoji</a> .. let&#39;s make monitoring fun again:<br><br>😊 over green   -&gt; All good<br>🤕 over orange -&gt; Something smells fishy ...<br>😱 over red       -&gt; You better run b*tch!!! <a href="https://t.co/IrKk37mmUV">pic.twitter.com/IrKk37mmUV</a></p>&mdash; Victor Martin Garcia (@victormartin) <a href="https://twitter.com/victormartin/status/952891351456153602?ref_src=twsrc%5Etfw">January 15, 2018</a></blockquote>
			<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>


			<p>As we say with <a href="https://grafana.com/blog/2015/12/04/friends-dont-let-friends-abuse-pie-charts/" target="_blank">pie charts</a>, use emojis wisely ;)</p>
		</div>
	</div>
</div>

<hr />

<div style=" padding: 20px; background: url(/assets/img/blog/timeshift/polygon_texture_black.jpg); background-size: cover; border-radius: 4px;">
	<h4>Grafana Labs is Hiring!</h4>
	<p>We are passionate about open source software and thrive on tackling complex challenges to build the future. We ship code from every corner of the globe and love working with the community. If this sounds exciting, you're in luck – <strong>WE'RE HIRING!</strong></p>
	<p>Check out our <a class="btn btn-outline" href="https://grafana.com/about/hiring?utm_source=blog&utm_campaign=timeshift_30" target="_blank">Open Positions</a></p>
</div>


<hr />
<br />
#### How are we doing?
That wraps up our 30th issue of TimeShift. What do you think? Are there other types of content you'd like to see here? Submit a comment on this issue below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_30).

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_30).



