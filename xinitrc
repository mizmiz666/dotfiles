# feh --bg-max ~/wallpapers/archlinux_4.jpg
setxkbmap -option ctrl:nocaps       # Make Caps Lock a Control key

setxkbmap fr
#while true; do ~/dwm-status ; sleep 2; done &

#conky | while read -r; do xsetroot -name "$REPLY"; done &
#xset +fp /usr/share/fonts/local
#xset fp rehash
redshift -l 36.74704:4.370063 &

#xsetroot -solid "#040408" -cursor_name left_ptrc 

exec ck-launch-session i3
xsetroot -solid "#333333"
