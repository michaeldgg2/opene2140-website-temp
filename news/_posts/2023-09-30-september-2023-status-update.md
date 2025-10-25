---
layout: post
title: "Status update: end of September 2023"
author: "OpenE2140 developers"
date: 2023-09-30
summary: "It's been three weeks since we've released our last preview video, so we thought we should give you another sneak peek at what we've done."
published: true
---

<article class="message is-info">
    <div class="message-body">
        This post is preserved in its original form with only tiny edits for spelling and punctuation. It was written at a time, when Mod DB was the only public channel available to us (apart from GitHub), because we didn't have a website back then. More recent posts on this site contain newer information and updates, though they may also become outdated over time.
    </div>
</article>

Hello everyone!

It's been three weeks since we've released our last preview video, so we thought we should give you another sneak peek at what we've done and what we're currently working on. Be sure to watch Preview 5 video too, if you haven't seen it yet! Either [here on ModDB](https://www.moddb.com/mods/opene2140/videos/opene2140-preview-5-september-2023) or on [Dalek.zone](https://dalek.zone/w/gKjFswJPwu41fFrAX9TcRu) (that's a PeerTube instance).

## Why an article?

The reason we're publishing this article here on ModDB is that aside from [the channel on Dalek.zone](https://dalek.zone/c/opene2140/) and the videos and images here, there is virtually no public information about OpenE2140 outside of our [OpenE2140 Discord server](https://discord.gg/KNcX5BxA37) to this date. There is our [GitHub repository](https://github.com/OpenE2140/OpenE2140), but there's so many issues (a lot of them in the backlog, i.e. not currently work on) and other stuff going on that regular person, who knows little about programming or game development, likely has difficulties to follow the development there.

Also creating video takes *a lot* of time: it took me about 3 weeks to create [Preview 4](https://dalek.zone/w/gKjFswJPwu41fFrAX9TcRu) video; [Preview 5](https://dalek.zone/w/qJBKYThEApfiexosS1iNKM) just over 2 weeks. Writing this article? Only about **9 hours** (over three days). The rest of the time we can spend working on the mod. This doesn't mean that there won't be any more videos. Actually the opposite: we're planning to release several over the next few weeks/months.

## Recently implemented features

### Research

The most important feature that has been fully implemented is **researching technologies**. We did change it though, it's not the same as in Earth 2140.

Fortunately, we've been able to recover unused icons for all technologies that exist in Earth 2140:

<div class="columns is-centered">
    <div class="column is-6">
        {% include image-card.html image='/images/news/2023-09-30-inventions-e2140-manual.jpg' alt='Inventions in E2140 manual!' %}
    </div>
</div>

Although they weren't used, it seems that at some point in the Earth 2140 development, the developers were thinking about making research more than just a countdown in Research Center's popup.

Thanks to Dzierzan, we now have proper icons for all technologies with two variants for each faction:

<div class="columns is-centered">
    <div class="column is-6">
        {% include image-card.html image='/images/news/2023-09-30-ed-inventions.jpg' alt='ED inventions' %}
    </div>
</div>

The research in OpenE2140 has now been moved to separate tab in the sidebar. Technologies are now **researched manually** with each technology having time required to research and prerequisite technologies displayed in a tooltip:

<div class="columns is-centered">
    <div class="column is-6">
        {% include image-card.html image='/images/news/2023-09-30-ucs-research-new.gif' alt='UCS research' %}
    </div>
</div>

And the opposite part of research are units and buildings, which require these technologies in order to be built. As with the technologies themselves, units and buildings have their prerequisites shown in their tooltip too:

<div class="columns is-centered">
    <div class="column is-6">
        {% include image-card.html image='/images/news/2023-09-30-ucs-vehicles-prerequisites.jpg' alt='Prerequisites tooltip' %}
    </div>
</div>

The research feature has been fully implemented by IceReaper, so a huge thanks goes to him!

### Building explosions

As the subtitle says, we have further progressed with building explosions. The only thing that remains to be implemented, is the fire after the building explodes.

<div class="columns is-multiline is-centered my-3">
    <div class="column is-4-desktop is-6-tablet">
        {% include image-card.html image='/images/news/2023-09-30-building-explosion1-1.gif' alt='Building explosion' ratio='is-1by1' %}
    </div>

    <div class="column is-4-desktop is-6-tablet">
        {% include image-card.html image='/images/news/2023-09-30-building-explosion2.gif' alt='Building explosion' %}
    </div>
</div>

### Other stuff

We've also done other small(er) stuff such as:
- one new 1v1 map from Dzierzan
- gunfire sound for Tiger Hellmaker and HB Bike
- grenade throwing sound for Android A01
- support for installing game assets from game bought on [Zoom platform](https://www.zoom-platform.com/product/earth-2140-trilogy)
- other small fixes and tweaks

## Currently work-in-progress

Right now, we're hard at work to implement more features. Currently we have several features in active development:

- building crew including capturing enemy buildings
- resource harvesting
- WTP unit (with working vehicle inside)
- importing maps from Earth 2140

And since both WTP unit and building crew are in an advanced stage of development, here's a sneak peek of them:

{% include video-embed.html title='OpenE2140: WTP 100 (work-in-progress)' src='https://dalek.zone/videos/embed/2712a9e9-68d4-406c-b236-c69a50ed8d1d' %}

{% include video-embed.html title='OpenE2140: Building crew (work-in-progress)' src='https://dalek.zone/videos/embed/d3a86453-a87e-4c52-b646-4ed83427287c' %}


WTP 100 (work-in-progress)

Building crew (work-in-progress)


## Future

So this was what we've worked on and are currently working on. But what the future holds? We're slowly reaching a point, when we're going to have all core game mechanics implemented. That means a first public playable release is on the horizon. Stay tuned! Follow us [here on ModDB](https://www.moddb.com/mods/opene2140) and come discuss with us and other fans to [our Discord server](https://discord.gg/KNcX5BxA37).And if you're adventurous, you can take a look at the development of the mod in [the GitHub repository](https://github.com/OpenE2140/OpenE2140)!



 