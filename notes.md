# benchmarks and notes

## 2026 09 01
i want to finish fastfetch and integrate pywal today.

after that, i'll see if there's anything else i'd need to do for a functioning system. i want to rice neovim too, but that (as well as waybar) is less of a priority lol. 

i want to style rofi too.

starship is good.

## 2026 08 31
yesterday i fixed fastfetch. it's usable now, but i think i'm still not done with it yet. i'm going to probably add display module

it's true that waybar is unstyled for the most part currently, but it's not a priority i think, mostly, i should work on other more important parts of my system first. well, at least it's not ugly. lol

i still need to:
- write the installation script
- fix the guide
- i still haven't figured out pywal yet, i think i keep delaying it
- wlogout still not working
- haven't touched rofi configs yet
- neovim ide
- idk what i can do with yazi/mpd/ncmpcpp honestly. for ncmpcpp, i'm wanting to add album art to ncmpcpp but i haven't figured out how. 
- custom starship prompt

## update as of 2026 08 27

first made this document to keep track of benchmarks and document things i changed.

2 days since i nuked my hyprlang rice, over a few hours scattered here and there, i've managed to get a basic working system.

todo:
- write the installation script
- fix installation-guide.md
- set up pywal16 and integrate colors
- style waybar
- set to scrolling layout and add window resize keybinds as well as window focus moving and window moving keybinds
- fix wlogout
- style rofi and config
- fix fastfetch
- rice neovim 
- starship prompt?
- ncmpcpp and mpd
- yazi

damn, that's a lot lmao.

| | hyprlang configs (old) | lua (2026-08-27) |
| ---| --- | --- |
| ram idle | `3.2G` | `2.1G` | 
| ram with firefox @~25 tabs | `14.5G` | `7.8G` |
| cpu idle | `2%` | `0%` |
