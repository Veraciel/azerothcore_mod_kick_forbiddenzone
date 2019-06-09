# ![logo](https://raw.githubusercontent.com/azerothcore/azerothcore.github.io/master/images/logo-github.png) AzerothCore
- Latest build status with azerothcore: [![Build Status](https://travis-ci.org/azerothcore/mod-keep-out.svg?branch=master)](https://travis-ci.org/azerothcore/mod-keep-out)


# mod-keepout
Module for azerothcore to keep players who are non gm entering a zone/map

### This module currently requires:
- AzerothCore v1.0.1+

### How to install
1. Simply place the module under the `modules` folder of your AzerothCore source folder.
2. Re-run cmake and launch a clean build of AzerothCore
3. Navigate in `modules` open folder SQL/Characters and import `CharacterMapExploit.sql` in your base.
4. Navigate in `modules` open folder SQL/World and import `WorldMapLock.sql` in your base.
5. Add MapId and ZoneId of map to lockout to your `world.WorldMapLock` table.

### Usage
- Enable this module in conf 
- Add MapId and ZoneId of map to lockout to your `world.WorldMapLock` table.

# Show your appreciation
[![Donate](https://img.shields.io/badge/Donate-PayPal-green.svg)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=SBJFTAJKUNEXC)
