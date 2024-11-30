#!/bin/bash

killall -q polybar
# sleep 1
MONITOR=DP-4 polybar --config=$HOME/.config/polybar/config.ini top
sleep 2
MONITOR=DP-2 polybar --config=$HOME/.config/polybar/config.ini top
