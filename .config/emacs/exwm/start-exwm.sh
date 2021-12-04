#!/bin/sh
# Set the screen DPI (uncomment thif if needed!)
# xrdb ~/.config/emacs/exwm/Xresources

# NOTE: This is only for the live demo, not needed for your configuration!

# spice-vdagent

# Fire it up
exec dbus-launch --exit-with-session emacs -mm --debug-init -l ~/.config/emacs/desktop.el
