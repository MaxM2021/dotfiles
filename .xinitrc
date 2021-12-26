#~/.xinitrc
#!/bin/bash

#disable pc speaker
xset -b &

#load Xresources  file in home
xrdb -load ~/.Xresources &

#set background
feh --bg-scale /home/max/pictures/benjamin-voros-landscape.jpg & 

#start dunst notification service
dunst &

#redshift
#redshift &

#start mpd
mpd &

#start pulseaudio, it plays nicer with spotify than just alsa
(sleep 3; pulseaudio) &

#start polybar
(sleep 2; polybar config1) &
#polybar config1 &

#start udiskie
udiskie -A -N  &

exec i3
