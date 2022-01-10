#!/bin/bash

# This was supposed to help with i3 reloads but the tray things are still messed up

#pkill -f pasystray
pkill -f blueman-applet
pkill -f nm-applet

#pasystray --notify=all &
sudo blueman-applet &
sudo nm-applet &
