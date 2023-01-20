#!/bin/bash
sleep 0.2
#xrandr --newmode "1368x768_60.00"  85.86  1368 1440 1584 1800  768 769 772 795  -HSync +Vsync
#xrandr --addmode Screen0 "1368x768_60.00"
#xrandr --output Screen0 --mode "1368x768_60.00"

if [[ $(xrandr | grep -w connected | wc -l) == 2 ]]; then
	xrandr --output HDMI-1 --rotate left
	xdotool mousemove --sync 683 384
fi

