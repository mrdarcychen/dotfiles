# Used to autostart graphical sessions and to set session-wide environment.

if [ -z $DISPLAY ] && [ "$(tty)" = "/dev/tty1" ]; then
  exec sway
fi
