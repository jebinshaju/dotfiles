#!/bin/bash

BATTERY=$(acpi -b | grep -P -o '[0-9]+(?=%)')

if [ $BATTERY -lt 20 ]; then
    notify-send "Battery low" "Battery level is ${BATTERY}%!"
    espeak "Battery level is ${BATTERY}%"
fi

