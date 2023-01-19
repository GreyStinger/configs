#!/bin/bash
sleep 0.2
xrandr --newmode "1368x768_60.00"  85.86  1368 1440 1584 1800  768 769 772 795  -HSync +Vsync
xrandr --addmode Virtual1 "1368x768_60.00"
xrandr --output Virtual1 --mode "1368x768_60.00"

