#!/bin/bash
password=$(
    rofi -dmenu \
	-password \
	-no-fixed-num-lines \
	-p ProtonVPN "$(printf "$1")"
)
echo "$password" | sudo -S protonvpn c -f