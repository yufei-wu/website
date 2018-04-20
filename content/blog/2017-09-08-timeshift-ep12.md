+++
title = "timeShift(GrafanaBuzz, 1w) Issue 12"
author = "trent"
date = "2017-09-08"
keywords = ["Grafana", "Blog", "Roundup", "timeShift"]
cover_opacity = "0.9"
cover_blur = "1px"
description = "A weekly roundup of articles and links from Grafana and the surrounding community"
categories = ["timeShift", "Grafana Buzz"]
+++

Welcome to another timeShift. This week, we highlight Prometheus and the videos from PromCon 2017 and have a bunch of plugin updates to show off. Also, don't forget to <a href="http://grafana.com/grafanacon-cfp?utm_source=blog&utm_campaign=timeshift_12" target="_blank">submit your topic</a> to speak at GrafanaCon EU, and check out the <a href="https://grafana.com/about/hiring?utm_source=blog&utm_campaign=timeshift_12" target="_blank">positions</a> we're looking to fill at Grafana Labs! 
<br />
<hr />
#### Latest Release
**Grafana v4.5.0-beta1 is** <strong><a href="https://grafana.com/grafana/download/4.5.0-beta1?utm_source=blog&utm_campaign=timeshift_12" target="_blank">available for download</a>.</strong>
We have some exciting new features to share with you in this release, including:

- New Prometheus Query Editor with syntax highlighting, autocomplete, and integrated function docs directly in the editor.
- Add Ad-hoc Filters directly from the Table Panel (Elasticsearch only)
- Table cells can now be links to generate a URL to another dashboard or system.
- View raw metric requests and responses from within the Grafana UI through our new Integrated Query Inspector.
- New MySQL query editor with syntax highlighting and support for more data types!
- Graphite v1.0 functions added to the Graphite query editor

To see the full [changelog](https://community.grafana.com/t/release-notes-for-grafana-v4-5-0/2573/?utm_source=blog&utm_campaign=timeshift_8), head over to our community site.

<a href="https://grafana.com/grafana/download/4.5.0-beta1?utm_source=blog&utm_campaign=timeshift_12" target="_blank" class="btn btn--primary">Download Grafana 4.5 Beta Now</a>

<hr />
<br />


#### From the Blogosphere
[**Monitoring Using Prometheus**](https://rahulwa.com/post/monitoring-using-prometheus/): Rahul walks us through all of the necessary pieces to stand up a Prometheus monitoring stack and provides links to a few <a href="https://grafana.com/dashboards/22?utm_source=blog&utm_campaign=timeshift_12" target="_blank">pre-made</a> Grafana <a href="https://grafana.com/dashboards/405?utm_source=blog&utm_campaign=timeshift_12" target="_blank">dashboards</a> so you can start visualizing those metrics quickly and easily.

[**The Web Performance Team at the Wikimedia Foundation!**](https://www.peterhedenskog.com/blog/2017/05/join-the-web-performance-team-at-wikimedia/): A couple of weeks ago we shared <a href="https://grafana.wikimedia.org/?orgId=1" target="_blank">Wikimedia's Grafana dashboards</a>. Recently, they were searching for someone to join their web performance team. This article provides a ton of insight into what they collect and why it's important. Interesting read.

[**Reducing API Overhead by 70% with Prometheus and Grafana**](https://blog.algorithmia.com/reducing-api-overhead-with-prometheus-and-grafana/): In this article, Patrick outlines how Algorithmia updated their monitoring stack to add flexibility and power and save time building dashboards and alerting.

[**PromCon 2017: Grafana and Prometheus - Carl Bergquist**](https://www.youtube.com/watch?v=PDpP1uX_orE): A few issues ago we linked Grafana Labs developer, Carl Bergquist's PromCon 2017 <a href="https://docs.google.com/presentation/d/1NTYA6J7qZNhJlFEzaBOB-jVzVAGS8C5etJflAjXvVec/edit#slide=id.p" target="_blank">slide deck</a>. Now that all the videos are online, you can watch <a href="https://www.youtube.com/watch?v=PDpP1uX_orE" target="_blank">his presentation</a>, and check out the rest of the videos <a href="https://www.youtube.com/watch?v=4Pr-z8-r1eo&list=PLoz-W_CUquUlnvoEBbqChb7A0ZEZsWSXt" target="_blank">here</a>.

[**Building a LoRaWAN Enabled Bat Detector**](https://www.rs-online.com/designspark/building-a-lorawan-enabled-bat-detector): We've seen Batman <a href="https://twitter.com/vpetersson/status/898472680042754048/photo/1?ref_src=twsrc%5Etfw&ref_url=http%3A%2F%2Flocalhost%3A3002%2F2017%2F08%2F18%2Ftimeshiftgrafanabuzz-1w-issue-9%2F" target="_blank">pop up</a> a <a href="https://twitter.com/cubeeek/status/900035936553250816/photo/1?ref_src=twsrc%5Etfw&ref_url=http%3A%2F%2Flocalhost%3A3002%2F2017%2F08%2F25%2Ftimeshiftgrafanabuzz-1w-issue-10%2F" target="_blank">a few times</a> in graphs recently, but this article is about tracking a different kind of bat – using a custom-built solar powered bat detector and Grafana.


<hr />
<br />

#### Grafana Plugins
We're always excited to announce updates to our existing plugins, and this week we have a bunch! Updating plugins is easy. If you have an on-prem Grafana, the <a href="http://docs.grafana.org/administration/cli/#grafana-cli?utm_source=blog&utm_campaign=timeshift_12" target="_blank">Grafana-cli</a> will take care of the upgrade. For <a href="https://grafana.com/cloud/grafana?utm_source=blog&utm_campaign=timeshift_12" target="_blank">Hosted Grafana</a>, use the one-click upgrade button.

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 0;" src="https://grafana.com/api/plugins/vonage-status-panel/versions/1.0.5/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/vonage-status-panel?utm_source=blog&utm_campaign=timeshift_12" target="_blank">Status Panel</a></strong> - The Status Panel got a lot of updates in the latest version. Here are just some of them:
				<ul>
				<li>Added an option to use the default Grafana background rather than the green OK state color.</li>
				<li>Regex filtering bug fix</li>
				<li>Units of Measure, Decimals and Date formatting</li>
				<li>Ability to select preferred ok/warn/crit/disable colors and an option to apply coloring to either Background, Text or not at all.</li>
				</ul>
				<br />
				When upgrading there might be some changes in the data the plugin uses and saves, so some of the configurations you make might be removed by accident. To prevent this loss of configuration you should save the panel JSON of all panels you have (by exporting the panel or dashboards) and keep them somewhere safe until you made sure everything is working after the upgrade.
			</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/vonage-status-panel?utm_source=blog&utm_campaign=timeshift_12" target="_blank"><strong>Install Now</strong></a>
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/petrslavotinek-carpetplot-panel/versions/0.0.4/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/petrslavotinek-carpetplot-panel?utm_source=blog&utm_campaign=timeshift_12" target="_blank">Carpet Plot Panel</a></strong> - This plugin received a small update - adds support for the Grafana feature "Override relative time".</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/petrslavotinek-carpetplot-panel?utm_source=blog&utm_campaign=timeshift_12" target="_blank"><strong>Install Now</strong></a>
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/btplc-trend-box-panel/versions/0.1.1/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/btplc-trend-box-panel?utm_source=blog&utm_campaign=timeshift_12" target="_blank">Trend Box Panel</a></strong> - BT plc has updated all their plugins. For the Trend Box panel, the latest version adds support for a drilldown link for the entire panel.</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/btplc-trend-box-panel?utm_source=blog&utm_campaign=timeshift_12" target="_blank"><strong>Install Now</strong></a>
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/btplc-status-dot-panel/versions/0.1.1/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/btplc-status-dot-panel?utm_source=blog&utm_campaign=timeshift_12" target="_blank">Status Dot Panel</a></strong> - Similar to the other BT plc panels, the Alarm Box Panel now supports adding a drilldown link for the entire panel.</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/btplc-status-dot-panel?utm_source=blog&utm_campaign=timeshift_12" target="_blank"><strong>Install Now</strong></a>
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/btplc-alarm-box-panel/versions/0.2.1/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/btplc-alarm-box-panel?utm_source=blog&utm_campaign=timeshift_12" target="_blank">Alarm Box Panel</a></strong> - For the Status Dot Panel, the drilldown link support is per dot and allows you to specify the link for each dot using variables derived from the name of its series.</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/btplc-alarm-box-panel?utm_source=blog&utm_campaign=timeshift_12" target="_blank"><strong>Install Now</strong></a>
			</p>
		</div>
	</div>
</div>

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img style="border-radius: 4px;" src="https://grafana.com/api/plugins/btplc-peak-report-panel/versions/0.1.1/logos/large" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<div class="updated-plugin-tag"><strong>UPDATED PLUGIN</strong></div><br/>
				<strong><a href="https://grafana.com/plugins/btplc-peak-report-panel?utm_source=blog&utm_campaign=timeshift_12" target="_blank">Peak Report Panel</a></strong> - The Peak Report Panel is also a BT plc plugin and it has also got an update. In the new version, the options tab has some style improvements.</p>
			<p>
				<a class="btn btn-outline btn-small" href="https://grafana.com/plugins/btplc-peak-report-panel?utm_source=blog&utm_campaign=timeshift_12" target="_blank"><strong>Install Now</strong></a>
			</p>
		</div>
	</div>
</div>

<hr />
<br />

<h4>This week's MVC (Most Valuable Contributor)</h4>
Each week we like to thank a member of the community who has recently contributed to the Grafana project.

<div class="blog-plugin">
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-2 blog-plugin-grid__item">
			<img class="mvc" src="https://avatars1.githubusercontent.com/u/224552?v=4&s=460" />
		</div>
		<div class="col col--sm-10 blog-plugin-grid__item">
			<p>
				<strong><a href="https://github.com/mtanda" target="_blank">Mitsuhiro Tanda</a></strong><br/>
				This week we have to thank mtanda once again. During the last week, we have merged 4 Pull Requests from mtanda - <a href="https://github.com/grafana/grafana/pull/9167" target="_blank">#9167</a>, <a href="https://github.com/grafana/grafana/pull/9182" target="_blank">#9182</a>, <a href="https://github.com/grafana/grafana/pull/9201" target="_blank">#9201</a> and <a href="https://github.com/grafana/grafana/pull/9202" target="_blank">#9202</a>. Amazing work!

			</p>
		</div>
	</div>
</div>

<hr />

<div>
	<div class="row row--md-gutters blog-plugin-grid">
		<div class="col col--sm-4 blog-plugin-grid__item">
			<img style="border-radius: 0; width: 240px;" src="/assets/img/blog/timeshift/grafanacon_eu_announcement.png" />
		</div>
		<div class="col col--sm-8 blog-plugin-grid__item">
			<h4>GrafanaCon EU</h4>
			<p>
				We've been excited to read the topics that have already been submitted and are looking forward to reading more!
			</p>
			<p>
				Do you have a big idea you'd like to share? Want to show off your monitoring stack? We're looking for technical and non-technical talks of all sizes.
			</p>
			<br />
			<p>
				<a class="btn btn-outline btn-small" href="http://grafana.com/grafanacon-cfp?utm_source=blog&utm_campaign=timeshift_12" target="_blank"><strong>I'd Like to Speak at GrafanaCon</strong></a>
			</p>
		</div>
	</div>
</div>

<hr />
<br />

#### Tweet of the Week
We scour Twitter each week to find an interesting/beautiful dashboard and show it off! <a href="https://twitter.com/hashtag/monitoringlove?src=hash" target="_blank">#monitoringLove</a>
<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Hey look, with Grafana and a few outdoor hue sensors I can see that it is hot as hell at my house.   <a href="https://twitter.com/hashtag/captainobvious?src=hash">#captainobvious</a> <a href="https://t.co/k670Toocll">pic.twitter.com/k670Toocll</a></p>&mdash; Blaine Christian (@joltcola) <a href="https://twitter.com/joltcola/status/903750632649003008">September 1, 2017</a></blockquote>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
<p>Here's hoping Fall comes early for you!</p>
<hr />
<br />
<div style=" padding: 20px; background: url(/assets/img/blog/timeshift/polygon_texture_black.jpg); background-size: cover; border-radius: 4px;">
	<h4>Grafana Labs is Hiring!</h4>
	<p>We are passionate about open source software and thrive on tackling complex challenges to build the future. We ship code from every corner of the globe and love working with the community. If any of this sounds like you you're in luck – <strong>WE'RE HIRING!</strong></p>
	<p>Check out our <a class="btn btn-outline" href="https://grafana.com/about/hiring?utm_source=blog&utm_campaign=timeshift_12" target="_blank">Open Positions</a></p>
</div>

<hr />
<br />
#### What do you think?
We're always interested in how we can improve our weekly roundups. Submit a comment on this article below, or post something at our [community forum](http://community.grafana.com?utm_source=blog&utm_campaign=timeshift_12). Help us make these roundups better and better!

Follow us on [Twitter](http://twitter.com/grafana), like us on [Facebook](http://facebook.com/grafana), and join the [Grafana Labs community](http://grafana.com/signup?utm_source=blog&utm_campaign=timeshift_12).



