#!/usr/bin/env bash

## Author  : Aditya Shakya
## Mail    : adi1090x@gmail.com
## Github  : @adi1090x
## Twitter : @adi1090x

# Available Styles
# >> Created and tested on : rofi 1.6.0-1
#
# launchpad	slingshot	appdrawer_alt		appfolder

theme="launchpad"
#read -p "select theme: " theme

dir="$HOME/.config/rofi/launchers/"

# comment these lines to disable random style
#themes=($(ls -p --hide="launcher.sh" $dir))
#theme="${themes[$(( $RANDOM % 16 ))]}"

rofi -no-lazy-grab -show drun -modi drun -theme $dir/"$theme"
