#!/bin/bash

# Terminate all previous instances
killall -q polybar

# Wait until processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch polybar using default config at ~/.config/polybar/config
polybar mybar &

echo "Polybar launched..."
