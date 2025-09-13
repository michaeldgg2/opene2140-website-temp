---
layout: page
title: FAQ
permalink: /faq/
hide_hero: true
---

# Frequently asked questions

## What is OpenE2140?

OpenE2140 is a reimagining of Earth 2140, the classic RTS game originally developed by the Polish-based Reality Pump Studios. It is built on the [open-source RTS engine OpenRA](https://www.openra.net).

This project is a work in progress—some features are fully functional, while others are still being developed or may contain bugs and may occasionally crash. For more details, please refer to [the page with release notes and known issues]({% link known-issues.md %}).


## What is Earth 2140?

It is a real-time strategy game heavily inspired by the first two Command and Conquer games, with its own tweaked game mechanics, visuals, and original soundtrack. The game was released in 1997 and received two expansions — Mission Pack 1 and Mission Pack 2 in 1998.


## What changes does it bring compared to the original game?

OpenE2140 **is not** a *source port*—it does not recreate the original game exactly, nor is that possible due to the architecture of OpenRA. Instead, it aims to capture the spirit and gameplay of Earth 2140 while introducing modern features and enhancements. Among the key changes:

* Runs on all major modern desktop operating systems: Windows, Linux, and macOS
* Features a redesigned UI inspired by Command and Conquer 3, making it more user-friendly than the original
* Provides fully functional online and LAN multiplayer
* Adds quality-of-life improvements such as (semi-)automatic resource harvesting, the ability to queue multiple unit or building types for production, and the ability to queue multiple commands for units and buildings
* ... and many more! A full list of changes will be posted later and updated regularly.

(While both Skirmish mode and all single-player campaigns from the original game and Mission Packs are not yet available, our goal is to fully implement them in the future.)


## How can I play OpenE2140?

To play OpenE2140 you need to:

* own or buy the original game
    - only the digital installations are officially supported
* [download]({% link download.html %}) and install OpenE2140
* install game assets from the original game
    - OpenE2140 does this automatically if you own one of the supported digital versions

You can buy Earth 2140 from these supported digital stores:

- [Earth 2140 Trilogy (GOG)](https://www.gog.com/game/earth_2140_trilogy)
- [Earth 2140 (Steam)](https://store.steampowered.com/app/253860/Earth_2140/)
- [Earth 2140 (Zoom Platform)](https://www.zoom-platform.com/product/earth-2140-trilogy)
- [Earth 2140 (TopWare Interactive Shop)](https://www.topwareshop.com/index.php?id_product=36&controller=product&id_lang=3)

For more information, see the [How to Play page]({% link how-to-play.md %}).


## Why can't I use the demo version of Earth 2140 to play OpenE2140?

Demo versions of Earth 2140 do not contain all the required game assets, therefore it cannot be used to play OpenE2140. See [How to Play OpenE2140 page]({% link how-to-play.md %}#demo-version) for more information.


## Where can I ask for help, discuss with other players and developers, or find more information?

The best place to ask questions, discuss development, and connect with the community is [the official OpenE2140 Discord server](https://discord.gg/KNcX5BxA37). Here you can:
- Chat directly with the developers and other players
- Get sneak peeks at upcoming features
- Find and coordinate with other players for online multiplayer matches, including arranging games and joining group play sessions
- Share your feedback or report issues

You can also watch gameplay and feature videos on the [OpenE2140 channel on Dalek.zone](https://dalek.zone/c/opene2140/videos) (a PeerTube instance).

Development takes place on GitHub in [the OpenE2140 repository](https://github.com/OpenE2140/OpenE2140). If you're interested in how the game is implemented, want to report bugs, or would like to contribute, check it out!

This website is our primary public communication channel. As it is still a work in progress, we will continue to add more information and plan to redesign the site in the future.

We also have [a Mod DB page](https://www.moddb.com/mods/opene2140), which serves as a secondary communication channel. For the latest news and updates, always refer to this official website.


## What are game assets or OpenRA?

### Game assets

Game assets are graphics, sounds and/or animations for the user interface, units, buildings, and other parts of a game. They can also include videos (like cutscenes) and music.

### OpenRA

OpenRA is an open-source RTS game engine. It also refers to the official games (C&C Red Alert, C&C Tiberian Dawn and Dune 2000; all remakes of classic RTS games) that are based on it and are created by the development team behind OpenRA. OpenRA is very extensible, and since Earth 2140 shares some of the core mechanics with the C&C games, OpenE2140 also uses the engine as its core. This speeds up development and avoids having to recreate everything necessary for an RTS from scratch.
