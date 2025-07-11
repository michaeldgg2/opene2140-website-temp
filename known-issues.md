---
layout: page
permalink: /known-issues/
hide_hero: true
hide_footer: true
---

# Release notes and known issues

**OpenE2140 is far from finished**. Therefore there are still bugs, issues and/or stuff, which is either not implemented or not working correctly. The list below contains stuff, which is either gameplay related and/or more visible in general (i.e. players are likely to see them in game). Apart from these, there are some (other) minor visual issues. We **plan to finish and fix** all of them eventually.

<article class="message is-warning">
    <div class="message-header">AI is not implemented yet</div>
    <div class="message-body">
        <div class="columns is-vcentered">
            <div class="column is-narrow is-hidden-mobile">
                <span class="icon has-text-warning is-large">
                    <i class="fas fa-exclamation-triangle fa-3x"></i>
                </span>
            </div>
            <div class="column">
                The major feature currently missing <strong>is the AI for Skirmish</strong> and multiplayer games. We <strong>are aware</strong> that it is very <strong>desired feature</strong> and we're working on including it in one of the future releases. Mind that AI in RTS games is a difficult feature to implement, so it's likely it won't be very sophisticated (if at all).
            </div>
        </div>
    </div>
</article>

<article class="message is-info">
    <div class="message-header">Reporting issues</div>
    <div class="message-body">
        <div class="columns is-vcentered">
            <div class="column is-narrow is-hidden-mobile">
                <span class="icon has-text-info is-medium">
                    <i class="fa-classic fa-solid fa-info fa-2x"></i>
                </span>
            </div>
            <div class="column">
                For complete and up-to-date list of all bugs and issues, see <a href="https://github.com/OpenE2140/OpenE2140/issues">our issue tracker on GitHub</a>. <strong>Before opening an issue</strong> please check, <strong>if there isn't an existing one for your problem</strong>. Creating duplicate issues for problems will slow us down and won't speed up the process of fixing them. If you experience the problem and/or have more information to provide, please add a comment to an existing issue (you'll need a GitHub account for that).
            </div>
        </div>
    </div>
</article>

You can also look into [our official OpenE2140 Discord server](https://discord.gg/KNcX5BxA37) to find out, if there's a solution for the issue(s) you are facing.

In the list below, you can find links to relevant GitHub issues for more information.

## Known issues

- very rare out-of-sync bug in multiplayer related to Miners (which instantly ends the match)
- on Windows systems with high DPI screens (with more than 100% scaling) it's possible that the game will be partially rendered outside of screen bounds. Try one of the following workarounds and then increase UI scaling in OpenE2140's settings:
    - disable scaling in compatibility options of the OpenE2140 executable
    - disable scaling in Windows display settings (i.e. set to 100%)
- original installation CDs as source for game assets are not supported (see [How To Play page]({% link how-to-play.md %}) on how to install OpenE2140)


## Completely missing stuff
- AI
- single-player campaign
- offensive/defensive AI generals (which make a group of units autonomously defend or attack)


## Not implemented stuff
- SDI Defense building cannot destroy incoming nuclear missiles ([#642](https://github.com/OpenE2140/OpenE2140/issues/642))
- HCU-M cannot capture disabled vehicles ([#274](https://github.com/OpenE2140/OpenE2140/issues/274))
- Miners cannot disarm mines ([#318](https://github.com/OpenE2140/OpenE2140/issues/318))
- explosions and flamable grenades don't cause actual fire/flames, which spreads and damages everything it touches ([#154](https://github.com/OpenE2140/OpenE2140/issues/154))
    - i.e. the fire is just a visual effect now
- WTP 100 cannot transport units ([#460](https://github.com/OpenE2140/OpenE2140/pull/460))
- ED's nuclear missile does not have thruster trail ([#438](https://github.com/OpenE2140/OpenE2140/issues/438))
- vehicles/mechs cannot enter Shelter


## Incorrectly working stuff
- mech walking sounds and Heavy Lifter moving sounds are playing even when the game is paused ([#574](https://github.com/OpenE2140/OpenE2140/issues/574))
- HT 30 LR rocket launchers don't work independently from lasers ([#184](https://github.com/OpenE2140/OpenE2140/issues/184))
- KT 30 heavy rocket launcher doesn't work independently from light rocker launcher ([#184](https://github.com/OpenE2140/OpenE2140/issues/184))
- HT 30 LR when ordered to attack won't get close enough to the target for the laser cannons to start firing, i.e. only rocket launchers will fire ([#185](https://github.com/OpenE2140/OpenE2140/issues/185))
    - lasers *will* start firing, when HT 30 LR gets a little bit closer
- HT 30 LR lasers can fire at different targets ([#208](https://github.com/OpenE2140/OpenE2140/issues/208))
- KT 30 ship's rocket launchers have incorrect positions ([#270](https://github.com/OpenE2140/OpenE2140/issues/270))
- transporter units (ATM 500, TUR, HAT, WTRN, WTP 100) don't have (un)load animations nor they (un)load units like in Earth 2140 (i.e. the transporters don't rotate and transported units don't enter/leave in specific directions) ([#246](https://github.com/OpenE2140/OpenE2140/issues/246))
- Shelter does not have opening/closing animation
- rectangle shown when ordering an attack (attack flash animation) has incorrect color ([#237](https://github.com/OpenE2140/OpenE2140/issues/237))
- selection boxes have different shape and color (from the selection boxes in the original game)

