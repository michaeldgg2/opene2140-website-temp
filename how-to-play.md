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
- Linux (any modern, reasonably recent distribution will do)

OpenE2140 does run on Windows 7 and 8.1 too, but these versions are not officially supported (because Microsoft dropped support for them) and OpenE2140 can stop working on these at any time. Use at your own risk.

## Installing the game assets
After installing OpenE2140, you will need to supply the original game assets. Currently, only the digital versions are officially supported.

{% include figure.html alt="Installation wizard for the game assets" src="images/how-to-play/content-manager-main.jpg" %}

After installing the original game via the official clients of these stores, OpenE2140 can automatically detect and copy the necessary content from your installation. Just start the game and press **Detect Disc or Installation**. This is the recommended method.

{% include figure.html alt="Apart from the required game files, soundtracks can also be installed." src="images/how-to-play/content-manager-game-files-soundtrack-installed.jpg" %}

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

The required files for OpenE2140 must be placed in a folder named `e2140`; otherwise, the game will not find them and will show the asset installation screen. The screenshot below shows the correct folder structure.

Note for Linux users: Linux filesystems are case-sensitive, so you must rename filenames to uppercase.

## Mandatory files

All of these files are mandatory to run OpenE2140:

<div class="columns">
    <div class="column is-4">
        <ul>
          <li>FLC.WD</li>
          <li>GRAPH.WD</li>
          <li>MENU.WD</li>
          <li>MIX.WD</li>
          <li>PIRO.WD</li>
          <li>SMP0.WD</li>
          <li>SMP1.WD</li>
        </ul>
    </div>
    <div class="column">
        {% include figure.html alt="OpenE2140 requires just a few files from Earth 2140 in order to work." src="images/how-to-play/game_files.jpg" %}
    </div>
</div>

## Music files

OpenE2140 can play music from the soundtrack of the original game (including both Mission Packs). The music is optional though, game will work without it. The music files must be placed in a specific subfolder within the `Content` folder, and must be named correctly. Here is a list of the files, their original names and names required for OpenE2140:

<div class="table-container">
    <table class="table is-striped">
        <thead>
            <tr class="is-dark">
                <th>Filename in <code class="language-plaintext highlighter-rouge">Content/e2140/music</code> folder</th>
                <th>Source filename</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Track 1 - Child of 2140.ogg</td>
                <td>music/1.ogg</td>
            </tr>
            <tr>
                <td>Track 2 - Hope.ogg</td>
                <td>music/2.ogg</td>
            </tr>
            <tr>
                <td>Track 3 - Hurricane.ogg</td>
                <td>music/3.ogg</td>
            </tr>
            <tr>
                <td>Track 4 - Before the Battle.ogg</td>
                <td>music/4.ogg</td>
            </tr>
            <tr>
                <td>Track 5 - Everywhere.ogg</td>
                <td>music/5.ogg</td>
            </tr>
            <tr>
                <td>Track 6 - Birds.ogg</td>
                <td>music/6.ogg</td>
            </tr>
            <tr>
                <td>Track 7 - 2140.ogg</td>
                <td>music/7.ogg</td>
            </tr>
            <tr>
                <td>Track 8 - EARTH Theme.ogg</td>
                <td>music/8.ogg</td>
            </tr>
            <tr>
                <td>Track 9 - Total Control.ogg</td>
                <td>music/9.ogg</td>
            </tr>
            <tr>
                <td>Track 10 - MP1 - Big Journey.mp3</td>
                <td>12 - Big Journey.mp3</td>
            </tr>
            <tr>
                <td>Track 11 - MP1 - The Hunt.mp3</td>
                <td>03 - The Hunt.mp3</td>
            </tr>
            <tr>
                <td>Track 12 - MP1 - Black Tech.mp3</td>
                <td>08 - Black Tech.mp3</td>
            </tr>
            <tr>
                <td>Track 13 - MP1 - Deep in the Bunker.mp3</td>
                <td>05 - Deep in the Bunker.mp3</td>
            </tr>
            <tr>
                <td>Track 14 - MP1 - Bubbles’ Revenge.mp3</td>
                <td>11 - Bubbles’ Revenge.mp3</td>
            </tr>
            <tr>
                <td>Track 15 - MP1 - Space.mp3</td>
                <td>15 - Space.mp3</td>
            </tr>
            <tr>
                <td>Track 16 - MP2.mp3</td>
                <td>10 - track_mp.mp3</td>
            </tr>
            <tr>
                <td>Track 17 - MP2.mp3</td>
                <td>11 - track_mp.mp3</td>
            </tr>
            <tr>
                <td>Track 18 - MP2.mp3</td>
                <td>12 - track_mp.mp3</td>
            </tr>
            <tr>
                <td>Track 19 - MP2.mp3</td>
                <td>13 - track_mp.mp3</td>
            </tr>
            <tr>
                <td>Track 20 - MP2.mp3</td>
                <td>14 - track_mp.mp3</td>
            </tr>
            <tr>
                <td>Track 21 - MP2.mp3</td>
                <td>15 - track_mp.mp3</td>
            </tr>
            <tr>
                <td>Track 22 - MP2.mp3</td>
                <td>16 - track_mp.mp3</td>
            </tr>
            <tr>
                <td colspan="3">&nbsp;</td>
            </tr>
            <tr>
                <td>Child of 2140 - Vocals.mp3</td>
                <td>02 - Child of 2140.mp3</td>
            </tr>
            <tr>
                <td>Birds - Vocals.mp3</td>
                <td>04 - Birds.mp3</td>
            </tr>
            <tr>
                <td>Hurricane - Vocals.mp3</td>
                <td>06 - Hurricane.mp3</td>
            </tr>
            <tr>
                <td>Everywhere - Vocals.mp3</td>
                <td>10 - Everywhere.mp3</td>
            </tr>
            <tr>
                <td>Hope - Vocals.mp3</td>
                <td>13 - Hope.mp3</td>
            </tr>
            <tr>
                <td>2140 - Vocals.mp3</td>
                <td>14 - 2140.mp3</td>
            </tr>
            <tr>
                <td colspan="3">&nbsp;</td>
            </tr>
            <tr>
                <td>EARTH Theme.mp3</td>
                <td>01 - EARTH Theme.mp3</td>
            </tr>
            <tr>
                <td>Before the Battle.mp3</td>
                <td>07 - Before the Battle.mp3</td>
            </tr>
            <tr>
                <td>Total Control (Extended).mp3</td>
                <td>09 - Total Control.mp3</td>
            </tr>
        </tbody>
    </table>
</div>

{% include figure.html alt="Music files of the in-game soundtrack from the base game and Mission Pack 2." src="images/how-to-play/music_files.jpg" %}

You do not have to copy all music files--just the ones you want. Here's how the music player looks in OpenE2140:

{% include figure.html alt="For optimal amount of nostalgy, you can listen to the soundtrack from the original game." src="images/how-to-play/music_player.jpg" %}

## Game content installer metadata

If you're interested in technical information on how the OpenE2140 content manager knows which asset files are required and where they should be located, here are [the YAML files](https://github.com/OpenE2140/OpenE2140/tree/master/mods/e2140-content/installer/).
