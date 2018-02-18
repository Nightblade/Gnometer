## About
This is a fork of the [Rainmeter](https://rainmeter.net) skin package **Gnometer** by [poiru](https://github.com/poiru), version 1.3.0.3,  from his [deviantart](https://poiru.deviantart.com/art/Gnometer-1-3-0-3-182181512) page.

I'll attempt to maintain the code and fix bugs where possible, but I'm not a Rainmeter (or GitHub) expert.  Help/suggestions welcome!

[Download latest release here.](https://github.com/Nightblade/Gnometer/releases/latest)

## Change summary
### (Unreleased)
* Changed: **all**: `Plugin=WebParser.dll` -> `Measure=WebParser`
* Changed:  **Media Player:** All skins now use built-in `NowPlaying` measure (except VLC); removed unused .lua and .exe files

### 1.3.0.3-16.c781 -- 2018/02/14
* Fixed: **Word of the Day:** Thanks to HarlekinGer.
* Fixed: **System > Multi-Core:** Was showing usage amounts for wrong CPUs.
* Fixed: **all**: Misc. minor fixes including removing depreciated options/bangs.

## To do
* **Weather:** Investigate using LUA to make a local cache of the weather data so as to avoid unnecessary  web-scrapes (when using the Gnometer settings skin for example).

------------

<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/">Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License</a>.
