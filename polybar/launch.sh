#!/bin/bash

killall -q polybar

MONITOR=DP-2 polybar --config=$HOME/.config/polybar/config.ini top
sleep 1
MONITOR=DP-0 polybar --config=$HOME/.config/polybar/config.ini top
