#!/bin/bash

# Function to get the system uptime
get_uptime() {
    uptime -p | sed 's/up //'
}

# Run i3status and prepend the system uptime
i3status | while :
do
    read line
    uptime=$(get_uptime)
    echo "⏱️ Uptime: $uptime | $line" || exit 1
done

