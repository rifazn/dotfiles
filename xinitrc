#!/bin/sh
[ -f /etc/xprofile ] && source /etc/xprofile
[ -f ~/.xprofile ] && source ~/.xprofile
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
# Enable zapping (C-A-<Bksp> kills X)
setxkbmap -option terminate:ctrl_alt_bksp
# keybard long press delay and rate of a key repetition
# Ex: xset r rate delay [rate]
xset r rate 240 35
exec i3
