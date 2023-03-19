#!/bin/bash

ASSETS_DIR="$HOME/.scripts/icons"
LOCK_FILE="$HOME/.cache/vol-muted.lock"



if [[ -z $(pamixer get Master | grep off) ]]; then
	notify-send -a "Volume Manager" -i "$ASSETS_DIR/volume_muted.svg" "Volume Muted" "Volume has been muted."
    touch "$LOCK_FILE"
	pamixer set Master toggle
else
	pamixer set Master toggle
   rm "$LOCK_FILE"
	notify-send -a "Volume Manager" -i "$ASSETS_DIR/volume_enabled.svg" "Volume Enabled" "Volume has been unmuted."
fi
