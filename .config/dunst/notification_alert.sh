#!/bin/sh

case "$5" in
  "CRITICAL")
    ffplay -v 0 -nodisp -autoexit "$HOME/.config/dunst/critical.wav"
    ;;
  "NORMAL")
    ffplay -v 0 -nodisp -autoexit "$HOME/.config/dunst/normal.wav"
    ;;
  *)
    # No sound
    ;;
esac