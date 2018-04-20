+++
title = "timeShift(GrafanaBuzz, 1w) Issue 11"
author = "trent"
date = "2017-09-01"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_image = "/assets/img/blog/timeshift/timeshift_11.jpg"
cover_opacity = "0.9"
cover_blur = "1px"
description = "A weekly roundup of articles and links from Grafana and the surrounding community"
categories = ["timeShift", "Grafana Buzz"]
+++

September is here and summer is officially drawing to a close, but the Grafana team has stayed busy. We're prepping for an upcoming Grafana 4.5 release, had some new and updated plugins, and would like to thank two contributors for fixing a non-obvious bug. Also - The <a href="http://grafana.com/grafanacon-cfp?utm_source=blog&utm_campaign=timeshift_11" target="_blank">CFP for GrafanaCon EU</a> is open, and we'd like you to speak!

<hr />
<div>
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-4 blog-plugin-grid__item">
			<img style="border-radius: 0; width: 240px;" src="/assets/img/blog/timeshift/grafanacon_eu_announcement.png" />
		</div>
		<div class="col col--sm-8 blog-plugin-grid__item">
			<h4>GrafanaCon EU CFP is Open</h4>
			<p>
				Have a big idea to share? Have a shorter talk or a demo you'd like to show off? <br />We're looking for 40-minute detailed talks, 20-minute general talks and 10-minute lightning talks. We have a perfect slot for any type of content.
				<br />
				<br />
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="http://grafana.com/grafanacon-cfp?utm_source=blog&utm_campaign=timeshift_11" target="_blank"><strong>I'd Like to Speak at GrafanaCon</strong></a>
			</p>
		</div>
	</div>
</div>

<br />
<div style=" padding: 20px; background: url(/assets/img/blog/timeshift/polygon_texture_black.jpg); background-size: cover; border-radius: 4px;">
	<h4>Grafana Labs is Hiring!</h4>
	<p>Do you believe in open source software? Build the future with us, and ship code.</p>
	<p>Check out our <a class="btn btn-outline" href="https://grafana.com/about/hiring?utm_source=blog&utm_campaign=timeshift_11" target="_blank">open positions</a></p>
</div>

<br />

#### From the Blogosphere
[**Zabbix, Grafana and Python, a Match Made in Heaven**](https://www.linkedin.com/pulse/zabbix-grafana-python-match-made-heaven-david-ribeiro-lopes): David's article, published earlier this year, hits on some great points about open source software and how you don't have to spend much (or any) money to get valuable monitoring for your infrastructure.

[**The Business of Democratizing Metrics**](https://www.packet.net/customers/grafana/): Our friends over at <a href="https://www.packet.net/" target="_blank">Packet</a> stopped by the office recently to sit down and chat with the Grafana Labs co-founders. They discussed how Grafana started, how monitoring has evolved, and democratizing metrics.

[**Visualizing CloudWatch with Grafana**](http://dev.classmethod.jp/cloud/aws/visualizing-cloudwatch-with-grafana/): Yuzo put together an article outlining his first experience adding a CloudWatch data source in Grafana, importing his first dashboard, then comparing the graphs between Grafana and CloudWatch.

[**Monitoring Linux performance with Grafana**](https://opensource.com/article/17/8/linux-grafana): Jim wanted to monitor his CentOS home router to get network traffic and disk usage stats, but wanted to try something different than his previous cacti monitoring. This walkthrough shows how he set things up to collect, store and visualize the data.

[**Visualizing Jenkins Pipeline Results in Grafana**](https://piotrminkowski.wordpress.com/2017/08/29/visualizing-jenkins-pipeline-results-in-grafana/): Piotr provides a walkthrough of his setup and configuration to view Jenkins build results for his continuous delivery environment in Grafana.


<hr />
<br />

#### Grafana Plugins
This week we've added a plugin for the new time series database Sidewinder, and updates to the Carpet Plot graph panel. If you haven't installed a plugin, it's easy. For on-premises installations, the Grafana-cli will do the work for you. If you're using <a href="https://grafana.com/cloud/grafana?utm_source=blog&utm_campaign=timeshift_11" target="_blank">Hosted Grafana</a>, you can install any plugin with one click.



<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 0;" src="https://grafana.com/api/plugins/sidewinder-datasource/versions/0.0.1/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="new-plugin-tag"><strong>NEW PLUGIN</strong></div><br/>
				<strong>Sidewinder Data Source</strong> - This is a data source plugin for the new <a href="https://grafana.com/plugins/sidewinder-datasource?utm_source=blog&utm_campaign=timeshift_11" target="_blank">Sidewinder</a> database. Sidewinder is an open source, fast time series database designed for real-time analytics. It can be used for a variety of use cases that need storage of metrics data like APM and IoT.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/sidewinder-datasource?utm_source=blog&utm_campaign=timeshift_11" target="_blank"><strong>Install Now</strong></a>
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/petrslavotinek-carpetplot-panel/versions/0.0.3/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong>Carpet Plot Panel</strong> - This plugin received an <a href="https://grafana.com/plugins/petrslavotinek-carpetplot-panel?utm_source=blog&utm_campaign=timeshift_11" target="_blank">update</a>, which includes the following features and fixes:
				<ul>
					<li>New aggregate functions: Min, Max, First, Last</li>
					<li>Possibility to invert color scheme</li>
					<li>Possibility to change X axis label format</li>
					<li>Possibility to hide X and Y axis labels</li>
				</ul>
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/sidewinder-datasource?utm_source=blog&utm_campaign=timeshift_11" target="_blank"><strong>Update Now</strong></a>
			</p>
		</div>
	</div>
</div>

<hr />
<br />

<h4>This week's MVC (Most Valuable Contributor)</h4>
This week we want to thank two contributors who worked together to fix a [non-obvious bug](https://github.com/grafana/grafana/issues/8604) in the new MySQL data source (a bug with sorting values in the legend). 

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-6 blog-plugin-grid__item">
			<div class="row row--md-gutters blog-plugin-grid">
				<div class="col col--sm-5 blog-plugin-grid__item">
					<img class="mvc" src="https://avatars2.githubusercontent.com/u/10656485?v=4&s=460" />
				</div>
				<div class="col col--sm-7 blog-plugin-grid__item">
					<p>
						<strong><a href="https://github.com/robinsonjj" target="_blank">robinsonjj</a></strong><br/>
						Thank you Joe, for tackling this issue and submitting a PR with an initial fix.
					</p>
				</div>
			</div>
		</div>
		<div class="col col--sm-6 blog-plugin-grid__item">
			<div class="row row--md-gutters blog-plugin-grid">
				<div class="col col--sm-5 blog-plugin-grid__item">
					<img class="mvc" src="https://avatars0.githubusercontent.com/u/4593894?v=4&s=460" />
				</div>
				<div class="col col--sm-7 blog-plugin-grid__item">
					<p>
						<strong><a href="https://github.com/pdoan017" target="_blank">pdoan017</a></strong><br/>
						pdoan017 took robinsonjj's contribution and added a new PR to retain the order in which keys are added.
					</p>
				</div>
			</div>
		</div>
	</div>
	Thank you both for taking the time to both troubleshoot and fix the issue. Much appreciated!
</div>

<hr />
<br />
#### Tweet of the Week
We scour Twitter each week to find an interesting/beautiful dashboard and show it off! <a href="https://twitter.com/hashtag/monitoringlove?src=hash" target="_blank">#monitoringLove</a>
<p>Nice! Combining different panel types on a dashboard can add more context to your data - Looks like a very functional dashboard.</p>

<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">The advanced <a href="https://twitter.com/hashtag/KSQL?src=hash">#KSQL</a> Demo <a href="https://t.co/4ifWJzXhu2">https://t.co/4ifWJzXhu2</a> links <a href="https://twitter.com/hashtag/Kafka?src=hash">#Kafka</a>, <a href="https://twitter.com/hashtag/Elasticsearch?src=hash">#Elasticsearch</a>, <a href="https://twitter.com/hashtag/Grafana?src=hash">#Grafana</a> - good <a href="https://twitter.com/confluentinc">@confluentinc</a> is not content with HelloWorld 👀 <a href="https://t.co/RN4kDkxUuR">pic.twitter.com/RN4kDkxUuR</a></p>&mdash; Alex Hafner (@alexhafner) <a href="https://twitter.com/alexhafner/status/902887343614558208">August 30, 2017</a></blockquote>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>


<hr />
<br />
#### What do you think?
Let us know how we're doing! Submit a comment on this article below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_11). Help us make these roundups better and better!

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_11).



