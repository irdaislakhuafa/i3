#!/bin/sh

# To set Wallpaper
feh --bg-scale /media/My_Drive/My_Config/wallpaper/wallpaper.* &!

# random wallpaper
#feh --randomize --bg-fill <yourpath>/*

brightnessctl set 20% -r

# To set Gamma
xgamma -rgamma 0.40 -ggamma 0.50 -bgamma 0.80 &!

# set display more colorful
xrandr --output eDP-1 --brightness 1.2

# softblock all
#rfkill block all
rfkill block bluetooth &!

# start pulseaudio
pulseaudio --start &!

# set screen timeout /second
xset s 900000000 &!

# set energy start on
xset +dpms &!

