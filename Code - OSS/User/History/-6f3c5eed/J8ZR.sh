#!/bin/sh

# systray battery icon
cbatticon -u 5 &
# systray volume
volumeicon &
# wallpaper
feh --bg-scale ~/.config/wallpapers/kali.jpg & 
# opacitividad
picom &
# lenguage
setxkbmap latam & 