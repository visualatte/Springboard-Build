[![Build Status](https://travis-ci.org/JacksonRiver/Springboard-Build.png?branch=7.x-4.x)](https://travis-ci.org/JacksonRiver/Springboard-Build)

## About

This project and these instructions are intended for developers. If you want to get a Springboard site up and running, or learn more about Springboard, see [Springboard](http://www.jacksonriver.com/springboard).

These make files are used to create a fresh Springboard install, using
[drush make](http://drupal.org/project/drush_make).


## Usage

First, you must have [drush make](http://drupal.org/project/drush_make)
installed (which, in turn, requires [drush](http://drupal.org/project/drush)).

You will need to check out this repo in order to use the make files because relative includes are used.

`drush make Springboard-Build/springboard-mtsb.make target_directory`

Replace `target_directory` with the name of the directory where
you would like to install Springboard. `drush make` will download the Drupal
core and the
[Springboard install profile](https://github.com/JacksonRiver/springboard), [Springboard modules](https://github.com/JacksonRiver/springboard_modules), [Springboard themes](https://github.com/JacksonRiver/springboard-themes), and various contrib modules from [drupal.org](http://drupal.org).


## Other Projects

This make file relies on three other projects hosted here on GitHub:

 * [Springboard install profile](https://github.com/JacksonRiver/springboard)
 * [Springboard-specific modules](https://github.com/JacksonRiver/springboard_modules)
 * [Springboard themes](https://github.com/JacksonRiver/springboard-themes)
