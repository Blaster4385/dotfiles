#!/bin/bash
killall -q polybar
while pgrep -u $UID -x polybar >/dev/null; do
sleep 1
done
polybar right &
picom -f &
pcmanfm --desktop &
xsetroot -cursor_name left_ptr &
dunst &
feh --bg-scale ~/Pictures/Wallpapers/wall.png &
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
