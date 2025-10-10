---
layout: page
title: About
permalink: /about/
hide_hero: true
---

# About OpenE2140

OpenE2140 is an open-source real-time strategy game that aims to recreate Earth 2140, a classic RTS created by Reality Pump Studios. Development started at the end of 2022 by me (michael.dgg.2) and IceReaper — the author of an original prototype that later became OpenE2140.

For more information on how OpenE2140 came together and its roots, here's a recounting of the journey to fulfilling my dream — remaking Earth 2140.


# History

Earth 2140 holds a special place in my heart; I loved playing it back in the day. Over time I thought about possible improvements (including custom missions). Since I was already a programmer, the idea was born to recreate it — from scratch. That was the biggest hurdle: creating an RTS like Earth 2140 from scratch is a huge undertaking, but I was a naive kid back then and it didn't stop me from trying.


#### World 2140 - failed prototype #1

My first attempt at remaking Earth 2140 was called World 2140, and it was rather poor — only basic unit movement, rendering and selection worked. It couldn't load data from the original game files, so placeholders were used (screenshots of terrain and buildings and manually drawn sprites).

{% include figure.html alt="World 2140 prototype" src="images/about/world2140.jpg" thumbnail="" %}

It was such a huge challenge that I couldn't rise to it, so I abandoned it. I still have the source code though; for historical and nostalgic purposes only, of course :-)


#### E2140 Level Viewer - failed prototype #2

After a few years, I created a second prototype. With help from other people, I was able to load sprites and maps from the game files (so everything looked better). However, this prototype wasn't really a remake; it was intended as a map editor. The editing part was never implemented, but it could load maps and render terrain, units, buildings and trees (admittedly not very well).

{% include figure.html alt="E2140 Level Viewer" src="images/about/e2140_level_viewer.jpg" thumbnail="" %}

While this prototype never progressed further, it proved useful later when the development of a proper remake started (mainly because of knowledge about the data file structures).


#### OpenE2140 - a real and working remake

Third time's the charm, and that applies to the journey of an Earth 2140 remake as well. In late 2022 I realised that with many years of programming experience (albeit not game programming) I could actually create a working remake. I knew I couldn't start from scratch again though.

After a little research I found there had already been a remake in development, coincidentally also called [OpenE2140](https://gitlab.com/opene2140/opene2140). It was written entirely from scratch in C++ (including an engine), a language I had little experience with. A drawback was that the project had already been abandoned by the time I found it. Since it wasn't playable, was abandoned, and was written in a language I'm not familiar with, picking up the development would have been a bad idea.

What really caught my eye was a prototype based on the OpenRA engine, created in 2018 by veteran OpenRA modder and game developer IceReaper as part of [a series of tutorials on YouTube](https://www.youtube.com/playlist?list=PLfB8AMhujfIsFdjQ2-aFaupkyDUKNjmnP) for creating an RTS remake. OpenRA is an open-source RTS engine written in C#, which suited me well. In December 2022 I teamed up with IceReaper and later with Dzierzan (another veteran OpenRA modder) and a few others, and OpenE2140 was born — bringing my dream closer to reality.

{% include figure.html alt="OpenE2140" src="images/about/opene2140.jpg" thumbnail="" %}


# Team

Currently the core development team consists of me (project lead), IceReaper (experienced game developer), Dzierzan (skilled modder and artist) and Disembo (talented 3D artist).

IceReaper, author of the prototype, played a key role in kickstarting development by extracting data from the original game files, contributing important infrastructure code, and implementing features such as unit and building production and technology research.

In early 2023, Dzierzan joined and single-handedly added most of the units and buildings and created beautiful artwork such as UI elements, custom cursors and effects.

Our 3D artist, Disembo, not only created the OpenE2140 logo but also offered to create custom deployment animations for MCUs.

Full credits are listed below.


# Credits

## Development team

- michaeldgg2
    - project lead
    - programming
- IceReaper
    - author of the original prototype
    - programming
    - reverse engineering

## Contributors

- Dzierzan
    - custom artwork for faction sidebars and command bars
    - main menu artwork
    - reskinned glyphs
    - custom cursors
    - custom effects
    - YAML coding support
- Disembo
    - project logo
    - custom animations for MCU deployment
    - custom self-destruct cursor
    - custom rally point artwork
- michal-mad
    - additional programming
- Chrobak
    - video editor

## Special thanks

Huge thanks to the OpenRA developers and contributors for all the great work on OpenRA.

Some code was adapted from [OpenHV](https://www.openhv.net/) and graciously provided by Mailaender, the author and lead developer. OpenHV is another RTS game based on the OpenRA engine — be sure to check it out!

Special thanks to the original development team at Reality Pump Studios for creating Earth 2140!
