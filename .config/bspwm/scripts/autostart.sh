#!/bin/sh

~/.screenlayout/resolution.sh &
~/.config/polybar/launch.sh &
~/.config/bspwm/scripts/windows_rules.sh &

# Wallpaper
feh --bg-scale ~/Imágenes/Wallpapers/wallhaven-ex8gjr.jpg --bg-scale ~/Imágenes/Wallpapers/wallhaven-jxwe35.jpg &

# Gnome Polkit
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &

# Conky
conky -c ~/.conky/ArchSmall &

# Low Battery Notifier
~/.scripts/low_bat_notifier.sh &
							
#======================================================#
#                     APPLICATIONS                     #
#======================================================#
picom &
bluemail &
blueberry &
telegram-desktop &
