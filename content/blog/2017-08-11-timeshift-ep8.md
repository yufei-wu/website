+++
title = "timeShift(GrafanaBuzz, 1w) Issue 8"
author = "trent"
date = "2017-08-11"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/timeshift_8.jpg"
cover_opacity = "0.6"
cover_blur = "1px"
description = "A roundup of articles and links form Grafana and the community from the past week"
categories = ["timeShift", "Grafana Buzz"]
+++

Many people decide to take time off in August to enjoy the nice weather before Fall, but I've been surprised at the number of Grafana related articles that I've come across this week. This issue of timeShift, contains articles covering weather tracking, home automation and a couple of updates to native Plugins from the core Grafana team.
<br />
<!-- <hr />
<div>
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-4 blog-plugin-grid__item">
			<img style="border-radius: 0; width: 240px;" src="/assets/img/blog/timeshift/grafanacon_eu_announcement.png" />
		</div>
		<div class="col col--sm-8 blog-plugin-grid__item">
			<h4>GrafanaCon EU Announced!</h4>
			<p>
				GrafanaCon is a two-day event with talks centered around Grafana and the surrounding ecosystem. 
				<br />
				<br />
				We are excited to announce the next GrafanaCon will be traveling to <strong>Amsterdam, Netherlands, March 1-2, 2018!</strong> We will be adding details shortly, but the <a href="http://grafana.com/grafanacon-cfp?utm_source=blog&utm_campaign=timeshift_8">Call for Papers</a> is officially open.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="http://grafana.com/grafanacon-cfp?utm_source=blog&utm_campaign=timeshift_8" target="_blank"><strong>I'd Like to Speak at GrafanaCon</strong></a>
			</p>
		</div>
	</div>
</div> -->
<hr />
#### Latest Release
Grafana v4.4.3 is <a href="https://grafana.com/grafana/download?utm_source=blog&utm_campaign=timeshift_8" target="_blank" class="btn btn-inline btn--primary">Available for download</a>
<br/>To see the full [changelog](https://community.grafana.com/t/release-notes-for-grafana-v4-4-x/1650/4?utm_source=blog&utm_campaign=timeshift_8), head over to our community site.

<hr />
<br />
#### From the Blogosphere

- [**Trending & Analyzing SmartThings Devices (Part 1 of 4)**](http://blog.mike-greene.com/trending-analyzing-smartthings-devices-part-1/): Home Automation is an exciting field. The development of new technology and protocols, and the consumerization of those capabilities have been happening at a rapid pace. However, some of these home automation platforms don't leverage the data for analytics and trending. Michael had a busy weekend writing all four parts in a fascinating series about the sensors he's using,  how he's collecting the data and storing it in InfluxDB, and building a dashboard in Grafana to maximize the value of his home automation data.  

- [**Adding Live Weather to Your Grafana Home Dashboard**](http://blog.mike-greene.com/adding-weather-to-your-grafana-home-dashboard/): One of the key features in Grafana is how it allows you to unify your data from multiple data sources. In this post, Michael builds upon the dashboard he created in his previous series, which tracks his SmartThings devices, to include local weather data from the DarkSky API.

- [**In Search of the Perfect Dashboard: InfluxDB, Telegraf and Grafana - Part IX (Monitoring Zimbra Collaboration)**](https://www.jorgedelacruz.es/2017/08/09/en-busca-del-dashboard-perfecto-influxdb-telegraf-y-grafana-parte-ix-monitorizando-zimbra-collaboration/): Jorge continues his quest to build the perfect dashboard in part nine of the ten part series. This installment covers monitoring a Zimbra Collaboration environment.

- [**How To Monitor A Træfik Reverse Proxy With Prometheus**](https://www.brianchristner.io/how-to-monitor-traefik-reverse-proxy-with-prometheus/): Træfik is a reverse proxy and load balancer that dynamically listens to your Orchestrator, (i.e.: Docker) and knows each time a container is added, removed, killed or upgraded, and can generate its configuration automatically. Since Traefik exports metrics in a Prometheus friendly format, you can present this data alongside your other metrics in Grafana! Brian shows you how.

- [**Monitoring Raspberry Pies with Grafana**](https://brunch.co.kr/@sunghyunlim/27): Who doesn't love pi? This post walks you through installing Telegraph on a Raspberry Pi and setting up InfluxDB and Grafana to monitor those devices.

- [**Grafana and InfluxDB**](https://www.bjoerns-techblog.de/2017/08/grafana-und-influxdb/): So you've got Grafana and InfluxDB installed, now what? Bjorn walks us through creating our first dashboard, and the different tabs in the interface to make our data legible and beautiful.

<hr />
<br />
#### Grafana Plugins
With Summer vacations in full swing, additions and updates of Grafana Plugins from the community slowed a bit this week. We have a number of Plugins almost ready to announce, but require changes from the authors before they can be published. Instead, we would like to highlight a few of the new core Plugins that have had some exciting recent updates: <strong>the MySQL Data Source</strong> and the <strong>Elasticsearch Data Source</strong>.

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px; background-color: #161616; padding: 20px 5px" src="/assets/img/blog/timeshift/mysql_logo.png" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong>MySQL Data Source</strong> - This week we added support for creating Template Variables with MySQL. It is available in <a href="https://grafana.com/grafana/download/5.0.0-8626pre1?utm_source=blog&utm_campaign=timeshift_8">nightly builds</a> and will be included in the next major release.
			</p>
			<p>
				When you create a Template Variable it appears as a dropdown at the top of the dashboard and you can then use the variable in queries (where <code>hostname</code> is the template variable):
			</p>
			<pre>
				sql
				SELECT
				  UNIX_TIMESTAMP(atimestamp) as time_sec,
				  aint as value,
				  avarchar as metric
				FROM my_table
				WHERE $__timeFilter(atimestamp) and hostname in($hostname)
				ORDER BY atimestamp ASC
			</pre>
			<p>
				A new feature included in this change is the ability to create key/value Template Variables. The options in the Variable dropdown can have a text/key and value. This allows you to have a friendly name as the text and an id as the value. For example, <code>hostname(server1, server2)</code> as the text and <code>id(1,2)</code> as the value.
			</p>
			<p>
				Check out the <a href="http://docs.grafana.org/features/datasources/mysql/#templating?utm_source=blog&utm_campaign=timeshift_8" target="_blank">documentation</a> for more details.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/grafana/download/5.0.0-8626pre1?utm_source=blog&utm_campaign=timeshift_8" target="_blank"><strong>Download Nightly Builds</strong></a>
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 0;" src="https://grafana.com/api/plugins/elasticsearch/versions/3.0.0/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong>Elasticsearch Data Source</strong> - There was also a new Elasticsearch feature added to Master/Nightly builds this week. Check out the video below to see Ad-Hoc filters in action:
				<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Elasticsearch feature added to Master/Nightly build: Ad-Hoc filters can now be added directly from the table panel <a href="https://t.co/NzHvnHp3Df">https://t.co/NzHvnHp3Df</a> <a href="https://t.co/QAIoBRgZQG">pic.twitter.com/QAIoBRgZQG</a></p>&mdash; Grafana (@grafana) <a href="https://twitter.com/grafana/status/895000347630084096">August 8, 2017</a></blockquote>
				<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
			</p>
			<p>
				Check out the <a href="https://github.com/grafana/grafana/issues/8052" target="_blank">feature request</a> for more details.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/grafana/download/5.0.0-8626pre1?utm_source=blog&utm_campaign=timeshift_8" target="_blank"><strong>Download Nightly Builds</strong></a>
			</p>
		</div>
	</div>
</div>

<hr />
<br />

<h4>This week's MVC (Most Valuable Contributor)</h4>
It's only fitting that this week's MVC is a contributor who helped with updating the MySQL Data Source.

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img class="mvc" src="https://avatars2.githubusercontent.com/u/99365?v=4&s=460" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<strong><a href="https://github.com/reyjrar" target="_blank">reyjrar</a> (Brad Lhotsky)</strong><br/>
				reyjrar submitted a PR for macros in the MySQL data source that enables queries where the timestamp is stored as UNIX epoch. Thank you for taking the time to try out an alpha feature and contributing back to Grafana!
			</p>
		</div>
	</div>
</div>

<hr />
<br />
#### Tweet of the Week
We scour Twitter each week to find an interesting/beautiful dashboard and show it off! <a href="https://twitter.com/hashtag/monitoringlove?src=hash" target="_blank">#monitoringLove</a>
<p>Glad you fixed the memory leak <a href="https://twitter.com/tlhunter">@tlhunter</a>, but wow - that's one hypnotic graph :)

<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Memory leak thwarted! <a href="https://twitter.com/hashtag/nodejs?src=hash">#nodejs</a>, StatsD, <a href="https://twitter.com/grafana">@grafana</a> <a href="https://t.co/YJPheFGRsP">pic.twitter.com/YJPheFGRsP</a></p>&mdash; Thomas Hunter II (@tlhunter) <a href="https://twitter.com/tlhunter/status/894604983328321536">August 7, 2017</a></blockquote>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
<hr />
<br />


<hr />
<br />
#### What do you think?
That wraps up another issue. Hope you're finding these roundups valuable. Let us know how we're doing! Submit a comment on this article below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_8). Help us make this better!

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_8).



