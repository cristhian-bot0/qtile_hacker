#!/bin/sh

# systray battery icon
cbatticon -u 5 &
# systray volume
volumeicon &
# wallpaper
feh --bg-scale ~/.config/wallpapers/cyberpunk.jpg & 
# opacitividad
picom &