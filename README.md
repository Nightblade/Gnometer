## About
This is an unofficial fork of the [Rainmeter](https://rainmeter.net) skin package **Gnometer** by [poiru](https://github.com/poiru), version 1.3.0.3,  from his [deviantart](https://poiru.deviantart.com/art/Gnometer-1-3-0-3-182181512) page.

I'll attempt to maintain the code and fix bugs where possible, but I'm not a Rainmeter (or GitHub) expert.  Help/suggestions welcome!

[Download latest unofficial release here.](https://github.com/Nightblade/Gnometer/releases/latest)

## Change summary
### 1.4 / 2018-02-28
* Fixed: **Calendar**: Now uses user-defined date/time format from `variables.inc` rather than hard-coded `local-time`.
* Changed:  **Media Player:** All skins now use built-in `NowPlaying` measure (except VLC); removed unused .lua and .exe files
* Changed: **Network**: Now uses `checkip.amazonaws.com` to lookup IP4 address
* Changed: **all**: Change depreciated `Plugin=WebParser.dll` to `Measure=WebParser`
* Changed: **all**: Update license from `Creative Commons BY-NC-SA 3.0` to `Creative Commons BY-NC-SA 4.0`.
* Changed: **all**: Set skin version from `1.3` to `1.4` to indicate changes made that are not backwards-compatible.
* Changed: **all**: Set `MinimumRainmeter` to `3.3.0` and `MinimumWindows` to `6.1`.  This was done as some of the changes I've made are probably not backwards-compatible with older versions of Rainmeter or Windows.  They are purely guesstimates and may need tweaking.

### 1.3.0.3-16.c781 / 2018-02-14
* Fixed: **Word of the Day:** Thanks to HarlekinGer.
* Fixed: **System > Multi-Core:** Was showing usage amounts for wrong CPUs.
* Fixed: **all**: Misc. minor fixes including removing depreciated options/bangs.

## To do
* **Weather:** Investigate using LUA to make a local cache of the weather data so as to avoid unnecessary web-scrapes (when using the Gnometer settings skin for example).

## License

<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/">Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License</a>.
