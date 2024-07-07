#!/bin/bash

setxkbmap -option caps:escape
setxkbmap -model pc104 -layout us,ru -variant ,, -option grp:alt_shift_toggle
xrandr --output eDP-1 --brightness 0.8
