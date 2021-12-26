#!/bin/bash

MENU='poweroff|reboot|logout'

SELECTION=$(echo "$MENU" | rofi -sep "|" -dmenu -p 'Power Menu' -theme 'theme')

case $SELECTION in
    poweroff)
        poweroff
        ;;
    reboot)
        reboot
        ;;
    logout)
        i3-msg exit
        ;;
esac
