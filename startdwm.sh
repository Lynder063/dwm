#!/bin/bash
$HOME/.screenlayout/monitors.sh &
feh --bg-scale ~/dwm-finale/wallpaper.jpg
setxkbmap cz
dwmbar &

while true; do
	dwm 2> ~/dwm.log
done

