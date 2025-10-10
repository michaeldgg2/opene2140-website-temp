---
layout: page
title: About
permalink: /about/
hide_hero: true
---

# About OpenE2140

OpenE2140 is an open-source real-time strategy game that aims to recreate Earth 2140, a classic RTS game created by the Reality Pump Studios. The development has started at the end of 2022 by me (michael.dgg.2) and IceReaper - the author of an original prototype, which later became OpenE2140.

For more information on how OpenE2140 came together and its roots, here's recounting of the journey to fulfilling my dream - remaking Earth 2140.

# History

Earth 2140 holds special place in my heart, I loved playing it back in the day. Over time I thought about possible things that could be improved (including custom missions). Since I was already a programmer at that time, an idea was born to recreate it - from scratch. And that was the biggest hurdle. Creating an RTS game like Earth 2140 from scratch is a huge undertaking, but I was just a naive kid back then and it didn't stop me from trying.

#### World 2140 - failed prototype #1

My first attempt at remaking Earth 2140 was called World 2140 and but it was rather a poor one - only basic unit movement, rendering and selection worked. It couldn't load data from original game files, so just placeholders were used (like screenshots of terrain, buildings and ugly, manually drawn images).

{% include figure.html alt="World 2140 prototype" src="images/about/world2140.jpg" thumbnail="" %}

It was such a huge challenge and unfortunately I couldn't rise to it, so I abandonded it. I still have the source code for it though; for historical and nostalgic purposes only, of course :-)

#### E2140 Level Viewer - failed prototype #2

After a few years, I tried to create a second prototype. This time with some help of other people, I was able to load sprites and maps from game files (so everything looked better). However, this prototype wasn't really a remake; it was supposed to be a map editor. The editing part had never been implemented, but it was able to load all maps and render terrain, units, buildings and trees (admittedly not very well).

{% include figure.html alt="E2140 Level Viewer" src="images/about/e2140_level_viewer.jpg" thumbnail="" %}

While this prototype never progressed any further, it did help later, when the development of a proper remake had started (mainly due to the knowledge of data files' structures).

#### OpenE2140 - a real and working remake

The third time is the charm as they say and it applies to the journey of an Earth 2140 remake as well. In late 2022 it occurred to me, that with so many years of experience programming (albeit not game programming), I could actually create a working remake. What I knew for sure is that I couldn't start from scratch again.

After a little research I found out that there had already been one remake in development: coincidently called [OpenE2140](https://gitlab.com/opene2140/opene2140) too. It was written entirely from scratch in C++ (including an engine), which is a programming language I have little exprience with. Drawback of this project was that it had already been dead by the time I found it. Since it wasn't playable, was abandonded and written in language I'm not familiar with, picking up the development would be a bad idea.

What really caught my eye was a prototype based on OpenRA engine, which was created in 2018 by a veteran OpenRA modder and game
developer IceReaper. It was made as part of [a series of tutorials on YouTube](https://www.youtube.com/playlist?list=PLfB8AMhujfIsFdjQ2-aFaupkyDUKNjmnP) for creating an RTS remake. OpenRA is an open-source RTS game engine written in C#, which is right up my alley. In December 2022, I teamed up with IceReaper and later with Dzierzan
(who are both veterans to OpenRA modding) and a few others and OpenE2140 was born. And with it my dream is coming alive. 

{% include figure.html alt="OpenE2140" src="images/about/opene2140.jpg" thumbnail="" %}

# Team

Currently the core development team is made up from me (the project lead), an experienced game developer IceReaper; Dzierzan, a skilled modder and artist and finally Disembo, a talented 3D artist.

IceReaper, who created the prototype, helped me kickstart the development in the beginning by doing all the hard work and getting all the data out of original game files.

In early 2023, Dzierzan joined up and basically single-handedly added most of the units and buildings and created and designed nice artwork such as UI, custom cursors and effects.

Our 3D artist, Disembo not only created the beautiful OpenE2140 logo, he also offered to create custom deployment animations for MCUs.

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

Huge thanks for OpenRA devs and contributors for all the great work done on OpenRA.

Some code has been adapted from [OpenHV](https://www.openhv.net/) and graciously provided by Mailaender, the author and lead developer. OpenHV is another RTS game based on the OpenRA engine. Be sure to check it out too!

Special thanks to original development team at Reality Pump Studios for creating Earth 2140!

