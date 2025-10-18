---
layout: page
permalink: /known-issues/
---

# Release notes and known issues

**OpenE2140 is far from finished**. Therefore there are still bugs, issues, and other items that are either not implemented or not working correctly. They are listed below and are either gameplay-related and/or more visible in general (i.e., players are likely to see them in the game). Apart from these, there are some other minor visual issues. We **plan to finish and fix** all of them eventually.

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
                The major feature currently missing <strong>is the AI for skirmish</strong> and multiplayer games. We <strong>are aware</strong> that it is a highly <strong>desired feature</strong> and we're working on including it in a future release. Please note that AI in RTS games is difficult to implement, so it may not be very sophisticated (if at all).
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
                For a complete and up-to-date list of all bugs and issues, see <a href="https://github.com/OpenE2140/OpenE2140/issues">our issue tracker on GitHub</a>. <strong>Before opening an issue</strong>, please check whether <strong>an existing issue already covers your problem</strong>. Creating duplicate issues slows us down and won't speed up the process of fixing them. If you experience the problem or have more information to provide, please add a comment to an existing issue (you'll need a GitHub account for that).
            </div>
        </div>
    </div>
</article>

You can also join [our official OpenE2140 Discord server](https://discord.gg/KNcX5BxA37) to see if there's a solution to the issue(s) you're facing.

In the list below, you can find links to relevant GitHub issues for more information.

## Known issues

- A very rare out-of-sync bug in multiplayer related to Miners can instantly end the match.
- On Windows systems with high-DPI displays (more than 100% scaling), the game may be partially rendered outside the screen bounds. Try one of the following workarounds, then increase UI scaling in OpenE2140's settings:
    - Disable scaling in the compatibility options for the OpenE2140 executable.
    - Disable scaling in Windows display settings (i.e., set to 100%).
- Original installation CDs as a source for game assets are not supported (see [How To Play page]({% link how-to-play.md %}) for instructions on installing OpenE2140).


## Completely missing stuff
- AI
- single-player campaign
- offensive/defensive AI generals (which make a group of units autonomously defend or attack)


## Not implemented stuff
- SDI Defense building cannot destroy incoming nuclear missiles ([#642](https://github.com/OpenE2140/OpenE2140/issues/642))
- HCU-M cannot capture disabled vehicles ([#274](https://github.com/OpenE2140/OpenE2140/issues/274))
- Miners cannot disarm mines ([#318](https://github.com/OpenE2140/OpenE2140/issues/318))
- explosions and flammable grenades don't cause actual fire that spreads and damages everything it touches ([#154](https://github.com/OpenE2140/OpenE2140/issues/154))
    - i.e., the fire is currently just a visual effect
- WTP 100 cannot transport units ([#460](https://github.com/OpenE2140/OpenE2140/pull/460))
- ED's nuclear missile does not have a thruster trail ([#438](https://github.com/OpenE2140/OpenE2140/issues/438))
- vehicles/mechs cannot enter Shelter ([#389](https://github.com/OpenE2140/OpenE2140/issues/389))


## Incorrectly working features
- Mech walking sounds and Heavy Lifter moving sounds play even when the game is paused ([#574](https://github.com/OpenE2140/OpenE2140/issues/574))
- HT 30 LR rocket launchers don't work independently of lasers ([#184](https://github.com/OpenE2140/OpenE2140/issues/184))
- KT 30 heavy rocket launcher doesn't work independently of the light rocket launcher ([#184](https://github.com/OpenE2140/OpenE2140/issues/184))
- When HT 30 LR is ordered to attack, it won't get close enough to the target for the laser cannons to start firing; i.e., only its rocket launchers will fire ([#185](https://github.com/OpenE2140/OpenE2140/issues/185))
    - Lasers *will* start firing when the HT 30 LR gets a little closer.
- HT 30 LR lasers can fire at different targets ([#208](https://github.com/OpenE2140/OpenE2140/issues/208))
- KT 30 ship's rocket launchers have incorrect positions ([#270](https://github.com/OpenE2140/OpenE2140/issues/270))
- Transporter units (ATM 500, TUR, HAT, WTRN, WTP 100) don't have load/unload animations, nor do they load or unload units like in Earth 2140 ([#246](https://github.com/OpenE2140/OpenE2140/issues/246))
    - i.e., the transporters don't rotate and transported units don't enter or leave from specific directions
- Shelter does not have an opening/closing animation
- The rectangle shown when ordering an attack (attack flash animation) has an incorrect color ([#237](https://github.com/OpenE2140/OpenE2140/issues/237))
- Selection boxes have a different shape and color compared to those in the original game