#!/bin/sh

# Remap Caps_Lock to Escape; and
# Remap Shift+Caps_Lock as Caps_Lock

# Add command in ~/.xinitrc or ~/.xsession or add script to autostart.

setxkbmap -option caps:escape_shifted_capslock
