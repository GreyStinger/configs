#!/bin/bash
sleep 0.5

if [[ $(xrandr | grep -w connected | wc -l) == 2 ]]; then
	xrandr --output HDMI-1 --rotate left
	xdotool mousemove --sync 683 384
fi
