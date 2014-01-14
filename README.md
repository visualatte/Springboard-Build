[![Build Status](https://travis-ci.org/JacksonRiver/Springboard-Build.png?branch=7.x-4.x)](https://travis-ci.org/JacksonRiver/Springboard-Build)

## About

This project and these instructions are intended for developers. If you just
wPhing to get a Springboard site up and running, see the [installation
instructions on GoSpringboard.com](http://www.gospringboard.com/documentation/installing-springboard).

This make file is used to create a fresh Springboard install, using
[drush make](http://drupal.org/project/drush_make).


## Usage

First, you must have [drush make](http://drupal.org/project/drush_make)
installed (which, in turn, requires [drush](http://drupal.org/project/drush)).

You can either download the make file, or run it directly from GitHub.

**From downloaded file:**

`drush make springboard.build target_directory`

**From GitHub:**

`drush make https://raw.github.com/JacksonRiver/Springboard-Build/7.x-4.x-629-stored-card-used-for-payment-processing/springboard.build target_directory`

In either case, replace `target_directory` with the name of the directory where
you would like to install Springboard. `drush make` will download the Drupal
core and the
[Springboard install profile](https://github.com/JacksonRiver/springboard),
which includes a make file of its own to tell `drush make` to download the
[Springboard-specific modules](https://github.com/JacksonRiver/springboard_modules)
and various contrib modules from [drupal.org](http://drupal.org).


## Other Projects

This make file relies on two other projects hosted here on GitHub:

 * [Springboard install profile](https://github.com/JacksonRiver/springboard)
 * [Springboard-specific modules](https://github.com/JacksonRiver/springboard_modules)
