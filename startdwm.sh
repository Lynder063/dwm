#!/bin/bash
feh --bg-scale ~/dwm-finale/wallpaper.jpg
setxkbmap cz
dwmbar &

while true; do
	dwm 2> ~/dwm.log
done

