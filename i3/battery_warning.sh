#!/bin/bash

STATUS=$(acpi -b | grep -P -o 'Discharging|Charging')
BATTERY=$(acpi -b | grep -P -o '[0-9]+(?=%)')
REMAINING_TIME=$(acpi -b | awk -F ', ' '{print $3}')

if [ "$STATUS" == "Discharging" ]; then
    if [ $BATTERY -lt 20 ]; then
        notify-send "Battery low" "Battery level is ${BATTERY}%. Remaining time: ${REMAINING_TIME}"
    fi

    if [ $BATTERY -lt 9 ]; then
        notify-send "Battery low" "Battery level is ${BATTERY}%. Remaining time: ${REMAINING_TIME}"
        espeak "Battery level is ${BATTERY}%. Remaining time: ${REMAINING_TIME}"
    fi
fi

