---
title: "One Year of Open Source, What I've Learned"
author: matttoback
date: 2016-05-17
cover_image: /assets/img/blog/migrated/oss_blog.svg
cover_opacity: 0.5
categories:
  - "Open Source"
aliases:
  - /one-year-of-open-source-what-ive-learned/
---

The release of Grafana 3.0 got me a bit nostalgic. Thinking about how much fun I've had over the last year. Making friends out of new colleagues. Getting to work with old friends. And finally contributing to open source software.

I owe a lot to open source. When we were starting and running Voxel back in 1999, we never would have been a viable company if it wasn’t for projects like Apache, MySQL, CentOS, etc. We never would have had a chance. But consuming Open Source Software is very different than contributing to it.

I saw this comic right around the time we joined and frankly, it scared me. I hadn't experienced those issues yet, but it seemed intimidating.

![](/assets/img/blog/migrated/687474703a2f2f6d656469612e72616368656c6e61626f72732e636f6d2f77702d636f6e74656e742f75706c6f6164732f323031322f30342f6769746875625f776562312e706e67.png)*Source: [rachelnabors.com](http://rachelnabors.com)*

The past year has been great, albeit frustrating at times. I went through a learning curve while contributing to Grafana, and I think a lot of the lessons learned are universal to Open Source Software.

With some reflection, here's what I think I learned:

### Take a moment to look around

Like most obvious advice, this is often skipped. Torkel was the largest and primary contributor to Grafana at the time (and still is), but there was a community in place. Before jumping in, I wanted to get a sense of that. It's like walking into a new bar and trying to figure out the lay of the land. I see people get frustrated and leave projects right away because their first remarks were not well received - despite the quality of the remark being poor.

Read the issues. Search. Get a sense of the community. *Then* chime in.

### Submit bugs

Another easy one, but it needs to be said. Here at Grafana, our users are extremely helpful in submitting bugs and inconsistencies, and we love them for it. When I caught an issue at first, I would take for granted that it had already been reported or it was "not a bug wont fix". Often, that was untrue.

And when I did start submitting issues, I wanted to make sure they were good ones. I searched open and closed issues first to see if one existed already. When it did exist, I posted a remark to the existing issue. If it didn't, I created a new one, and I egotistically wanted to be sure it was a positive reflection on me. The more screenshots, the better. Browser specs? Yes please. Animated gifs? Holla.

Resources: [LICEcap - Simple Animated Gif capture tool](http://www.cockos.com/licecap/)

#### There are no invitations and nobody is going to wait for you

Active projects like Grafana move fast. Master changes out from under my feet daily, which is quite different from the world I came from. At first, it was unsettling. “How this can be in master? It’s not done yet. It still needs features A and B. And C. And what about D... And E..."

While working on Grafana, I'm often reminded that not all great ideas take weeks/months of ideation and subconscious thought. Sometimes it just takes an unreasonably tight deadline and lots of stress (like any great artist will tell you).

When the feature/idea/interface element matters, insert yourself into the issue/feature immediately, and make fast, useful contributions. It won't be perfect, but it doesn't have to be. This is software; we make it better every single day.

### Contribute in the way you can

Especially coming to Grafana on the front-end/UX side, my original contributions were mockups and clickable prototypes. At first, I was apprehensive that I wasn't committing code. I've since realized that a big hole can be the ideation and germination phases of a project.

One early example was in bringing some UX best practices into Grafana, was the New User registration process. Using Omnigraffle & Invision clickable prototypes, we were able to flesh out the flow before a single line of code was written. It changed form a few times, and it saved a good chunk of actual development/refactoring in the grand scheme.
![](/assets/img/blog/migrated/0fe72a64-2b1d-11e5-9acd-781b059e8d77.png)
![](/assets/img/blog/migrated/Screenshot-2016-05-17-10-58-07.png)
Grafana Issue: https://github.com/grafana/grafana/issues/2353

So do what you do best. Any great product or project goes well beyond coding. There is UX, there is Design, there are business goals, there are user stories, etc...

Resources: [Omnigraffle](https://www.omnigroup.com/omnigraffle), [Invision Clickable Prototype](www.invisionapp.com)

### Make a strong case

Doing things in public, asynchronously is daunting. You don't necessarily know your audience, you don't know who will provide feedback, you don't know their perspective, and probably, they don't know yours. There were a few times that I felt really great about a new design/feature, but nobody else thought so. In almost every case, it was because I didn't have enough or had not given enough context. In most of the cases that I thought I had a great feature but nobody else chimed in, it was 100% my fault.

Ideally, you want to craft both a description of the problem and the solution the proposed feature offers. With these, things move faster. If you are misled, the feedback will be more appropriate, and you'll know why you were mistaken. And if you're bringing new perspective, you've effectively made your case and helped others quickly understand.

Anticipate that nobody has the backstory - give enough context to turn lurkers into commenters and contributors.

### Thicken your skin

I have bad ideas. A lot. Going through a bunch of bad ideas is usually the way I find the good ones.

Torkel has been the best open source sherpa I could have asked for. He’s solicited ideas, made sure I had ample time to contribute, and turned my clickable prototypes into real code, but there were times that he'd abruptly close an issue saying, in effect, notabugwontfix. Or when a suggestion is way out of whack with feasibility, Torkel wasn't shy about letting me know. He was great, but it was disconcerting because I felt like I wasted his time.

In some cases, I did waste his time, and those are the opportunities to learn. If an ideas is not resonating, there's a reason. Do some research, better understand the issue and try again.

### Keep at it

Rome wasn't built in a single commit. I'm extremely proud of what Grafana 3.0 has become, and I do believe my many contributions over the past year have helped make better software for everyone.

You can do the same. Pick a project you enjoy (perhaps Grafana?) and start helping. Then in a year, look back, and let me know how it went. Good luck.

![](/assets/img/blog/migrated/Screenshot-2016-05-17-14-51-57.png)
<em style="font-size: 85%;">I was a bit of a slacker over the holidays.</em>


### Contributing to Grafana

If you'd like to contribute to Grafana, we'd love to have you. Here are some ways to get started

* Submit bugs/ideas/PRs/issues on our Github: https://github.com/grafana/grafana/issues
* Chat with us on our public slack channel - sign up at http://slack.raintank.io
* Create a plugin for Grafana: https://grafana.net/resources/getting-started-with-plugins
