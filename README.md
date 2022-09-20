# Color Static (Bash Edition)

[<img src="./docs/media/misc/colorstatic.png" alt="ColorStatic Logo" width="192">](docs/media/misc/colorstatic.png)

---

## New Version

***NOTE***: I strongly recommend this new version&#46;

This has been re-written in ***`C++`*** which is far more performant than this version and isn&#39;t dependent on Bash&#46;

The new version can be found here&#58;

[![Color Static (C++ Edition)](https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/Lateralus138/endpoints/master/docs/json/colorstatic.json&logo=data%3Aimage%2Fpng%3Bbase64%2CiVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAMAAAAoLQ9TAAAABGdBTUEAALGPC%2FxhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAABcVBMVEUAAAAAgM0Af8wolNQAa7YAbbkAQIcAQIYAVJ0AgM0AgM0AgM0AgM0AgM0AgM0AgM0AgM0AgM0AgM0Af8wAfswAfswAf8wAgM0AgM0AgM0Af80AgM0AgM0AgM0AgM0Af8wAgM0Af80djtIIg84Af8wAfsxYrN4Fg84Gg85RqNwej9MLhM8LhM8AfcsAgM0Hg88AfsshkNNTqd1%2Fv%2BUXi9AHdsAAYKoAY64ih8kAf81YkcEFV54GV55Sj8EnlNULhc8AecYdebwKcrsAe8gAb7oAXacAXqgAcLwAImUAUpoAVJ0AUpwAUZoAIWMAVJ0AVJ0AUpwAUZwAVJ0AVJ0AVJ0AVJ0AgM0cjtJqteGczetqtOEAf807ndjL5fT9%2Fv7%2F%2F%2F%2FM5fQ9ntnu9vu12vCi0Oz%2F%2F%2F6Hw%2Bebzeufz%2Bx%2Bv%2BW12e%2Bgz%2BxqteLu9fmRx%2BjL3Ovu8%2Fi1zeKrzeUAUpw7e7M8fLQAU50cZ6hqm8WcvNgAVJ3xWY3ZAAAAVnRSTlMAAAAAAAAAAAAREApTvrxRCQQ9rfX0qwErleyUKjncOFv%2B%2Fv5b%2Ff7%2B%2Fv7%2B%2Fv1b%2Ff7%2B%2Fv7%2BW%2F7%2B%2Fv79%2Fv7%2B%2Fv7%2B%2Fv7%2B%2Fjfa2jcBKJHqKAEEO6r0CVC8EFaOox4AAAABYktHRF9z0VEtAAAACXBIWXMAAA7DAAAOwwHHb6hkAAAAB3RJTUUH5QYKDQws%2FBWF6QAAAONJREFUGNNjYAABRkZOLkZGBhhgZOTm4eXjF4AJMQoKCYuEhYmKCQmCRBjFJSSlwiMiI6PCpaRlxBkZGGXlomNi4%2BLj4xISo%2BXkgQIKikqx8UnJyUnxKcqKKiAB1ajUJDV1Dc00LW0dXSaggF56fLK%2BgYFhhlGmsQkzRCDL1MzcIhsmYJkTn2tlbWObZ2cP0sKk4OCYH19QWFgQX%2BTkrMLEwOLiWlySD7I2v7TMzZ2Vgc3D08u7vKKysqLc28vHlx3oVg4%2F%2F4DAqqrAAH8%2FDohnODiCgkNCgoM4OOD%2B5eAIDYVyAZ9mMF8DmkLwAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIxLTA2LTEwVDE4OjEyOjQ0LTA1OjAwkjvGQgAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMS0wNi0xMFQxODoxMjo0NC0wNTowMONmfv4AAAAASUVORK5CYII%3D)](https://www.github.com/Lateralus138/colorstatic)

---

## This Version Is Not Recommended.

This project is archived in essence, but still open to the public; just not maintained.

As stated above ***I do not recommend this version*** over the new **C++** version that ***I do recommend*** which is linked above or the [***☞ new version here ☜***](https://www.github.com/Lateralus138/colorstatic).

---

1. [New Version](#new-version)
2. [This Version Is Not Recommended.](#this-version-is-not-recommended)
3. [About](#about)
   1. [Description](#description)
   2. [Motivation](#motivation)
   3. [Disclaimer](#disclaimer)
4. [Usage](#usage)
   1. [Dependency](#dependency)
   2. [Distribution](#distribution)
   3. [Use](#use)
      1. [Permissions](#permissions)
      2. [Script and Function](#script-and-function)
         1. [Source and Execute as a Function](#source-and-execute-as-a-function)
            1. [Source the Function](#source-the-function)
            2. [Execute as a function](#execute-as-a-function)
         2. [Execute as a Script](#execute-as-a-script)
      3. [AppImage](#appimage)
   4. [Examples](#examples)
      1. [Basic Execution](#basic-execution)
      2. [Quarter Screen with a Delay](#quarter-screen-with-a-delay)
      3. [Using Alternative Characters](#using-alternative-characters)
5. [Environment and Status](#environment-and-status)
   1. [Status](#status)
      1. [File Status](#file-status)
      2. [Project Status](#project-status)
      3. [Latest Version Status](#latest-version-status)
      4. [Code Quality](#code-quality)
   2. [License](#license)
6. [All Files](#all-files)
7. [Media](#media)
   1. [Screenshots](#screenshots)
      1. [Help Screen](#help-screen)
      2. [Main Static](#main-static)
      3. [Latin Based Characters and digits.](#latin-based-characters-and-digits)
      4. [Linux Bash](#linux-bash)
   2. [YouTube Videos](#youtube-videos)

---

## About
<!-- ***COMING SOON*** <sub>...but working script and AppImage can be found in `Releases`.</sub>

![Under Construction](https://img.shields.io/static/v1?logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA4AAAAOCAYAAAAfSC3RAAACmElEQVQokUWSa0iTcRTGn//26u4b6ZQ0U8lKMqykwPpgZVBEHyLp8jEoIZJADCQ0iCiStIwuZmHRioIuroQss2VkrkIrdeFckiZqdhctTXPOve8Tr7M6X8/zO+fwPEfIwy7IwQA0GgExGYQwyhCmMLRX1z2hJCJSN+xZgqAZnPgCaAUQ0EHICjSYLlKBCDdNQb7HLmeRoy3zQFnzYk/1WTckGUIXCVD+Kw+BpAxtuBXCpkN7bdXt/JL3W3J3xuHg3iTsL/NkNFWVPoWkQOj/wxooCrRhFgiTjI4n9ZVHHQObjxVEY8UGIi1zEhVFCahwdq5qvn+hHkKC0EcBigxwvAnkW3ge7L6TMi+VztOLOOKOY8ulKL68GM2emnjeLF3AZSlz2FCZ6yaHwLGv6pkv8MyxsUoHLcsLwBuHwE0rtdy2UuLWNTpmpkkszQEfnAPDAd47tbaB7NaJR+eXujfmtGTUXgFWp5uwPd8Oi1GBJEmwWYlP34L4PSFw7chPeD+MYnkWUVmy0CeNfe5N8ANIjNWpNmHzqklYrDIGRwRm2gXsM/xofRMOf1AgcbYOAfgxMvgxCmS9+dbh5A6VarxuIMdBDoJ0g+vSreytNpAEux7qqWrK82I+kC2xYOAzyFbz5QNJPrXhdRo4XK/n3WILkxPsbKqwsr8xBB3PjukhGyJJv+qqB+QvkN0mR2Fim5pU1hobzxTYOPbcyJoTNpoAlu6wdZKvIslR0O9VXe0Clc5p2Ge4WDh36ux3ThM/1RqnNhXvilU32cjvINtAf4cKdkzlSHpBTqgNY11JfLtFA+o14NU8Wx/piggNfg2yGVR8EF9/dP37PyCIoDQLs8z9hmv71nsC4wFz9klX2tD4/AEG+gBoQ7KghD8MZ2xdnt7s7wAAAABJRU5ErkJggg==&label=Under&message=Construction&style=for-the-badge&color=b91d47&labelColor=1d1d1d) -->

<a class="twitter-share-button"
  href="https://twitter.com/share?ref_src=twsrc%5Etfw&text=%27ColorStatic%27+-+Fun+%23Bash+hybrid+function%2Fscript+to+generate+a+random+colorful+%22Static%22+style+animation+in+a+%23Linux+command+line.++Comes+as+a+script%2Ffunction+with+Tab+Completion+or+an+%23AppImage.%0D%0A%0D%0A%23Programming+%23Coding+via+%40thefluxapex%0D%0A%0A">![Twitter URL](https://img.shields.io/twitter/url?url=https%3A%2F%2Fgithub.com%2FLateralus138%colorstatic-bash&label=Tweet%20This%20Project)</a>

### Description

Fun Bash hybrid function/script to generate a random colorful "Static"/"Matrix" (like?) style animation in a Linux (or any *nix?) command line.

### Motivation

Some time ago (more than a few handfuls of years?) I ran across this `static` style loop example and the other style of generic `matrix` (with a little '`m`') style script and I have since been facinated with fun, quirky, and geeky things in the command line; no matter how redundant and time wasting. :D 

With this function, though, it's not so time wasting as showing this to younger or newer people (my children, for example) can help them understand a few things about the way various things in the code works and if used in the right way it can be a temporary, sort of screensaver while background tasks are running. For example, when I run something and I have to take care of my kids or do work or otherwise, I can keep it running on-screen to look cool.

I have recenty created this more advanced and reusable version of the fun code and added more randomness and color to it with various features and uses.

### Disclaimer

I did not come up with this initial concept of looping this command; this is, of course, inherit in the `printf` command and only the creators can claim it and I'm really not sure who to give credit to; though I would gladly do so.

Having said that, 99.99% of the code and everything here is my creation. 

___

## Usage

### Dependency

This is dependant on the ***Bash*** shell command line as it is created with `Bashisms`.

### Distribution

There are two ways to use this:

 1. A hybrid *sourceable*/*executable* **function**/**script** (respectively); the function having *Bash Completion*.
 2. An executable only **AppImage**<sup>[ [1: DDG Search](https://duckduckgo.com/?q=AppImage&atb=v1-1&ia=web) ]</sup>.

### Use

#### Permissions

Any executable file's permission's must must be set to executable:

```Shell
 # Executable for self only
 $ chmod u+x /path/to/colorstatic.bash # or .AppImage
 # Executable all
 $ chmod +x /path/to/colorstatic.bash # or .AppImage
```

#### Script and Function

The script can be executed with arguments or sourced into a script or config file as a function with *Bash* completion.

The *AppImage* can only be executed with arguments as it is an executable.

<sub>You can, of course, change the files name's (`colorstatic.bash` and `colorstatic.AppImage`) to whatever you want.</sub>

##### Source and Execute as a Function

###### Source the Function

```Shell
 $ . /path/to/colorstatic.bash
 # Or; assuming [[ -d "$HOME/.bash/functions/" ]] or whatever
 $ source $HOME/.bash/functions/colorstatic.bash
```
###### Execute as a function

```Shell
 $ colorstatic --help

 USAGE: colorstatic [OPTION]...
 Basic random color animations in the command line.

 OPTION:
     -h,--help       This help screen.
     -d,--delay      Delay between iterations.
     -l,--lines      Number of lines; height.
     -c,--columns    Number of columns; width.
                     Setting LINES and COLUMNS
                     implicitly will make it
                     run faster. If they are not
                     set this will change size
                     on terminal size change.
     -p,--parts      String of random parts.
                     Defaults to "█ ░ ▒ ▓".

```

##### Execute as a Script

```Shell
 $ /path/to/colorstatic.bash --help
 # or if in $PATH:
 $ colorstatic.bash --help # or ./colorstatic.bash --help
 # Output same as the above function
```

#### AppImage

The *AppImage* can be assumed to be exactly like and can be executed in the *EXACT* same way as the executable script.

### Examples

The examples are better viewed in my [YouTube](#youtube-videos) demonstrations since they are animated, but here's a few that shows what it will look like to type them out.

#### Basic Execution

Basic execution with all defaults. This method allows it to change character width and height upon terminal resizing.

```Shell
 $ colorstatic
```

#### Quarter Screen with a Delay

Set it to a quarter of the current terminal size and slow it down.

```Shell
 $ colorstatic --lines $((LINES/2)) --columns $((COLUMNS/2)) --delay 0.5
 # or
 $ colorstatic -l $((LINES/2)) -c $((COLUMNS/2)) -d 0.5
 # In a script you should use `$(tput lines)` and `$(tput cols)`
 # in place of LINES and COLUMNS
```

#### Using Alternative Characters

By default the displayed characters will be: `█ ░ ▒ ▓`, but you can use whatever string or array of characters you like as long as you can display them correctly in your terminal.

You can do this with the `-p,--parts` switch.

```Shell
 $ colorstatic --parts '\ /'
 # or create array of all decimal ints and lower and upper
 # case Latin based characters 
 $ chars="$(printf '%d ' {0..9};printf '%s ' {a..z} {A..Z})"
 $ colorstatic --parts "$chars"
```

Find video demonstrations with versions of these examples in the list of videos below in the `Media` secion: [YouTube Videos](#youtube-videos).

---

## Environment and Status

|Environment|
|:---:|
|![Language Bash](https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/Lateralus138/colorstatic-bash/master/docs/json/language_bash.json)|
|![Environment Shell](https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/Lateralus138/colorstatic-bash/master/docs/json/environment_shell.json)|
|![Skill Fun](https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/Lateralus138/colorstatic-bash/master/docs/json/skill_fun.json)|

### Status

#### File Status

|Script Test|
|:--:|
|![Script Test](https://img.shields.io/github/workflow/status/Lateralus138/colorstatic-bash/Script%20Test?style=for-the-badge&labelColor=1d1d1d&label=Script%20Test&logo=linux)|
|![Script MD5](https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/Lateralus138/colorstatic-bash/master/docs/json/script_md5.json)|

|AppImage Build|
|:--:|
|![AppImage Build](https://img.shields.io/github/workflow/status/Lateralus138/colorstatic-bash/AppImage%20Build?style=for-the-badge&labelColor=1d1d1d&label=AppImage%20Build&logo=linux)|
|![AppImage MD5](https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/Lateralus138/colorstatic-bash/master/docs/json/appimage_md5.json)|

#### Project Status

|Description|Status|
|:---:|:---:|
|Last Push Time|![Last Push](https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/Lateralus138/colorstatic-bash/master/docs/json/last_push.json)|
|Project Release Date|![GitHub Release Date](https://img.shields.io/github/release-date/Lateralus138/colorstatic-bash?style=for-the-badge&labelColor=1d1d1d)|
|Total downloads for this project|![GitHub all releases](https://img.shields.io/github/downloads/Lateralus138/colorstatic-bash/total?style=for-the-badge&labelColor=1d1d1d)|
|Complete repository size|![This Repo Size](https://img.shields.io/github/repo-size/Lateralus138/colorstatic-bash?style=for-the-badge&labelColor=1d1d1d)|
|Commits in last month|![GitHub commit activity](https://img.shields.io/github/commit-activity/m/Lateralus138/colorstatic-bash?style=for-the-badge&labelColor=1d1d1d)|
|Commits in last year|![GitHub commit activity](https://img.shields.io/github/commit-activity/y/Lateralus138/colorstatic-bash?style=for-the-badge&labelColor=1d1d1d)|

#### Latest Version Status

|Description|Status|
|:---:|:---:|
|Release version|![Release Version](https://img.shields.io/github/v/release/Lateralus138/colorstatic-bash?style=for-the-badge&labelColor=1d1d1d)|
|Tag version|![Tag Version](https://img.shields.io/github/v/tag/Lateralus138/colorstatic-bash?style=for-the-badge&labelColor=1d1d1d)|
|Total downloads for current version|![GitHub release (latest by date)](https://img.shields.io/github/downloads/Lateralus138/colorstatic-bash/Continuous/total?style=for-the-badge&labelColor=1d1d1d)|

#### Code Quality

|Name|Code Quality|
|:---:|:---:|
|`colorstatic.bash` Code|![colorstatic.bash Code](https://img.shields.io/codefactor/grade/github/Lateralus138/colorstatic-bash/master?style=for-the-badge)|

### License

<sub>View this license:</sub>

[![](https://img.shields.io/github/license/Lateralus138/blackhosts?style=for-the-badge&labelColor=1d1d1d)](./LICENSE)

___

## All Files

All files can be found in the `Continuous Build` page in the `Release` section:

[Continuous Build](https://github.com/Lateralus138/colorstatic-bash/releases/tag/Continuous)

---

## Media

### Screenshots

#### Help Screen

![Help Screen](docs/media/screenshots/help.png)

#### Main Static

![Main Static](docs/media/screenshots/demo_a.png)

#### Latin Based Characters and digits.

![Latin Based Characters](docs/media/screenshots/demo_b.png)

#### Linux Bash

![Linux Bash](docs/media/screenshots/demo_c.png)

### YouTube Videos

|Thumbnail|Link - Newest to Oldest|
|:---:|:---:|
|![Demo 3](https://img.youtube.com/vi/GyNQpkrmv50/0.jpg)|[https://youtu.be/GyNQpkrmv50](https://youtu.be/GyNQpkrmv50)|
|![Demo 2](https://img.youtube.com/vi/-R8tEdHDCpE/0.jpg)|[https://youtu.be/-R8tEdHDCpE](https://youtu.be/-R8tEdHDCpE)|
|![Demo 1](https://img.youtube.com/vi/jSZO-oy7xqI/0.jpg)|[https://youtu.be/jSZO-oy7xqI](https://youtu.be/jSZO-oy7xqI)|

---

If you like this project and care to donate to my PayPal:

[![PayPal Donation](./docs/media/images/paypal_donate_button.png)](https://paypal.me/ianapride?locale.x=en_US)