#! ~/
exec startxfce4
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
xrdb ~/.Xresources
xrdb ~/.defaults
xrdb -merge ~/.Xresources
xrdb -merge ~/.Xdefaults
