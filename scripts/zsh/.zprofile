# Used to autostart graphical sessions and to set session-wide environment.

if [ -z $DISPLAY ] && [ "$(tty)" = "/dev/tty1" ]; then
  exec $DOTFILES/scripts/wayland.sh
fi
