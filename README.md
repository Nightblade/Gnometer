This is a fork of Gnometer 1.3.0.3 by poiru, from https://poiru.deviantart.com/art/Gnometer-1-3-0-3-182181512

I'll attempt to curate fixes where possible.  Large changes probably won't be possible without help from poiru though.

[Latest release.](https://github.com/Nightblade/Gnometer/releases/latest)

## Change history:
Unreleased
* Changed:  **Media Player:** All skins now use built-in *NowPlaying* measure (except VLC); removed unused .lua and .exe files

 1.3.0.3-16.c781
* Fixed: **Word of the Day:** Thanks to HarlekinGer.
* Fixed: **System > Multi-Core:** Was showing usage amounts for wrong CPUs.
* Fixed: Misc minor fixes including removing depreciated options/bangs.

## To do:
* **Weather:** Investigate using LUA to make a local cache of the weather data so as to avoid unnecessary  web-scrapes (when using the Gnometer settings skin for example).
