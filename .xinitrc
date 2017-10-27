#! ~/
exec startxfce4
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
xrdb ~/.Xresources
xrdb ~/.defaults
xrdb -merge ~/.Xresources
xrdb -merge ~/.Xdefaults
export MPD_HOST=$HOME/var/run/mpd/socket
