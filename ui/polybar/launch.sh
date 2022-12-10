#!/usr/bin/env bash

killall -q polybar

while pgrep -x polybar >/dev/null; do sleep 1; done

# Important to have the proper bar name matching config.ini bar name
polybar mybar -c ~/.config/polybar/config.ini