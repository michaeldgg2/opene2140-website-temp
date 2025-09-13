---
layout: page
title: How To Play
permalink: /how-to-play/
hide_hero: true
---

# How to play OpenE2140?

## Original game

To play OpenE2140, you must own a licensed copy of the original Earth 2140 game. OpenE2140 uses many of the original game's assets (sprites, tiles, sounds, etc.), which are owned by TopWare Interactive and are under the copyright protection. As a result, we cannot distribute these files--you must provide them yourself. You can buy the the original games from these digital stores:

- [Earth 2140 Trilogy (GOG)](https://www.gog.com/game/earth_2140_trilogy)
- [Earth 2140 (Steam)](https://store.steampowered.com/app/253860/Earth_2140/)
- [Earth 2140 (Zoom Platform)](https://www.zoom-platform.com/product/earth-2140-trilogy)
- [Earth 2140 (TopWare Interactive Shop)](https://www.topwareshop.com/index.php?id_product=36&controller=product&id_lang=3)

## OpenE2140

Download and install OpenE2140 using the links in the left panel, according to your platform. These operating systems are supported:

- Windows 10/11
- MacOS 10.15 and above
- Linux (**TODO: requirements**)

OpenE2140 does run on Windows 7 and 8.1 too, but these versions are not officially supported (because Microsoft dropped support for them) and OpenE2140 can stop working on these at any time. Use at your own risk.

## Installing the game assets
After installing OpenE2140, you will need to supply the original game assets. Currently, only the digital versions are officially supported.

{% include figure.html alt="Installation wizard for the game assets" src="images/how-to-play/content-manager-main.png" %}

After installing the original game via the official clients of these stores, OpenE2140 can automatically detect and copy the necessary content from your installation.

To install the assets, open **Manage Content** from the main game menu and press **Detect Disc or Installation**. This is the recommended method.

{% include figure.html alt="Apart from the required game files, soundtracks can also be installed." src="images/how-to-play/content-manager-game-files-soundtrack-installed.png" %}

<article class="message is-warning">
    <div class="message-header">CD versions are not officially supported.</div>
    <div class="message-body">
        <div class="columns is-vcentered">
            <div class="column is-narrow is-hidden-mobile">
                <span class="icon has-text-warning is-small">
                    <i class="fas fa-exclamation-triangle fa-2x"></i>
                </span>
            </div>
            <div class="column">
                If you have a CD version, you will need to install the assets manually. Please see the <a href="#manual-installation">manual installation section</a> below for instructions.
            </div>
        </div>
    </div>
</article>

## Demo version
{: #demo-version}

OpenE2140 requires the full set of assets from the original game, including Mission Pack 2 (due to the new units and buildings it introduces).
Therefore **demo versions are not supported**, because they lack the Mission Pack 2 content (such as specific tilesets and additional units/buildings),
which are essential for proper gameplay. As a result, the demo versions are incomplete and cannot be used with OpenE2140.

While this is unfortunate for people wanting to just try out OpenE2140, it is makes sense due to the fact that the demo is very limited
and was released alongside **of the original game** (which couldn't contain the new assets from Mission Pack 2).

# How to manually install game assets?
{: #manual-installation}

<article class="message is-warning">
    <div class="message-body">
        <div class="columns is-vcentered">
            <div class="column is-narrow is-hidden-mobile">
                <span class="icon has-text-warning is-small">
                    <i class="fas fa-exclamation-triangle fa-2x"></i>
                </span>
            </div>
            <div class="column">
                This method is not recommended and should only be used if the automatic installation fails.
                Success with manual installation cannot be guaranteed. Use at your own risk.
            </div>
        </div>
    </div>
</article>

<article class="message is-warning">
    <div class="message-body">
        <div class="columns is-vcentered">
            <div class="column is-narrow is-hidden-mobile">
                <span class="icon has-text-warning is-small">
                    <i class="fas fa-exclamation-triangle fa-2x"></i>
                </span>
            </div>
            <div class="column">
                The automatic installation may fail for non-English content. OpenE2140 does not support other languages at the current stage of development.
                While it is possible to copy, for example, sound files or music from non-English versions, this is not officially supported and may cause problems.
            </div>
        </div>
    </div>
</article>

If you encounter issues with automatic installation, contact the developers via the [GitHub issue tracker](https://github.com/OpenE2140/OpenE2140/issues) or the [OpenE2140 Discord server](https://discord.gg/KNcX5BxA37).

As mentioned before OpenE2140 requires the full set of game assets (including those from Mission Pack 2). Not all CD disks contain these files. If you already have a CD version of Earth 2140, check carefully that all required files are present.

In addition to these mandatory assets, you can optionally install music tracks from the Steam and GOG versions to play in the integrated music player.

OpenE2140 is based on OpenRA, which stores game files in the following folders depending on your platform:

* Windows: `%APPDATA%\OpenRA\Content\`
* Mac OSX: `~/Library/Application Support/OpenRA/Content/`
* Linux: `~/.config/openra/Content/`
* For portable installations: `Support\Content\` inside your `OpenRA` installation folder (create the folders if necessary)

The required files for OpenE2140 must be placed in a folder named `e2140`; otherwise, the game will not find them and will show the asset installation screen.

Note for Linux users: Linux filesystems are case-sensitive, so you must rename filenames to uppercase.

## Mandatory files

All of these files are mandatory to run:

- FLC.WD
- GRAPH.WD
- MENU.WD
- MIX.WD
- PIRO.WD
- SMP0.WD
- SMP1.WD

{% include figure.html alt="OpenE2140 requires just a few files from Earth 2140 in order to work." src="images/how-to-play/game_files.png" %}

## Music files

OpenE2140 can play music from the soundtrack of the original game (including Mission Pack 2). The music is optional though, game will work without it. The music files must be placed in a specific subfolder within the `Content` folder, and must be named correctly. Here is a list of the files, their sources, and required names:

**TODO: update the list for all music tracks including the vocal soundtrack and other information**

- Mission Pack 2 - Track 10.mp3
- Mission Pack 2 - Track 11.mp3
- Mission Pack 2 - Track 12.mp3
- Mission Pack 2 - Track 13.mp3
- Mission Pack 2 - Track 14.mp3
- Mission Pack 2 - Track 15.mp3
- Mission Pack 2 - Track 16.mp3
- Mission Pack 2 - Track 17.mp3
- Mission Pack 2 - Track 18.mp3
- Track 1 - Child of 2140.ogg
- Track 2 - Hope.ogg
- Track 3 - Hurricane.ogg
- Track 4 - Before the Battle.ogg
- Track 5 - Everywhere.ogg
- Track 6 - Birds.ogg
- Track 7 - 2140.ogg
- Track 8 - EARTH Theme.ogg
- Track 9 - Total Control.ogg

{% include figure.html alt="Music files of the in-game soundtrack from the base game and Mission Pack 2." src="images/how-to-play/music_files.png" %}

You do not have to copy all music files--just the ones you want. Here's how the music player looks in OpenE2140:

{% include figure.html alt="For optimal amount of nostalgy, you can listen to the soundtrack from the original game." src="images/how-to-play/music_player.png" %}

## Game content installer metadata

If you're interested in technical information on how the OpenE2140 content manager knows which asset files are required and where they should be located, here are [the YAML files](https://github.com/OpenE2140/OpenE2140/tree/master/mods/e2140-content/installer/).
