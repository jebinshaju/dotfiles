#!/bin/bash

# Check the Caps Lock state
caps_lock_state() {
    if xset q | grep -iq "Caps Lock: on"; then
        echo "ON"
    else
        echo "OFF"
    fi
}

# Run i3status and prepend the Caps Lock state
i3status | while :
do
    read line
    echo "{\"full_text\":\"CAPS LOCK: $(caps_lock_state)\"}, ${line#,\[]}"
done

