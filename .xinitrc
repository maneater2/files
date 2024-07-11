export PATH="$PATH:$HOME/.local/bin"
xrandr --output DisplayPort-0 --mode 1920x1080 --rate 144 & #display
picom -b & #compositor
gentoo-pipewire-launcher & #sound
dwmblocks & #status bar
sxhkd & #keybinds
getwallpaper & #wallpaper
exec dbus-launch --exit-with-session dwm
