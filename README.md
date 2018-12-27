# Into the Breach Mod Loader

A mod loader for the game [Into the Breach](https://www.subsetgames.com/itb.html), written in Lua, and with extension DLLs for some additional features. Originally created by Cyberboy2000, who has unfortunately been absent and unreachable for extended periods of time.

- The mod loader's thread on Subset forums: [link](https://www.subsetgames.com/forum/viewtopic.php?f=26&t=33119)
- Original Lua mod loader created by *Cyberboy2000*: [link](https://www.subsetgames.com/forum/viewtopic.php?f=26&t=32833)
- Original Lua proxy DLLs created by *AUTOMATIC*: [link](https://github.com/AUTOMATIC1111/IntoTheBreachLua)

The mod loader **only works with Windows version of the game**. Gamepad input is not supported either.


## Download

The mod loader can be downloaded from the [Releases](https://github.com/kartoFlane/ITB-ModLoader/releases) page above.

Since people unfamiliar with GitHub are often confused where to click:

<img src="https://i.imgur.com/NpaEhyE.png"/><img src="https://i.imgur.com/EOULQhJ.png"/>


## Installation

Extract the zip file into the game's base directory, overwriting files as necessary. The zip includes original copies of the overwritten files so you can easily revert, if need be.

If you're upgrading from a previous version of the modloader and encounter issues, the nuclear option of doing a clean reinstall of the game will solve all of them. If not, come ask your question either on [Into the Breach Discord server in `#modding-discussion` channel](https://discord.gg/trrNB6p), or [on the Subset forums](https://www.subsetgames.com/forum/viewtopic.php?f=26&t=33119).


## Uninstallation

To uninstall the mod loader, run `uninstall.bat`. This script will restore your Into the Breach installation to unmodded state. Profiles, savegames, and mods present in `mods` direcory will be left untouched.

Keep in mind that savegames that used mods will be broken to a varying degree depending on which mods were enabled. Profiles used to play mods will most likely work for new games, but entering the statistics screen in main menu might cause the game to crash.

If problems persist, try validating integrity of game cache (if on Steam), or reinstalling the game.
