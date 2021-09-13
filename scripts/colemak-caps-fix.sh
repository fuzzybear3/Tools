#!/bin/sh
#xmodmap -e 'keycode 66 = BackSpace' -e 'clear Lock'
xmodmap -e "remove Lock = Caps_Lock"
xset r 66