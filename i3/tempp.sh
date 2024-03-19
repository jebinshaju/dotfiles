#!/bin/bash
while true
do
  cpu_temp=$(($(cat /sys/class/hwmon/hwmon0/temp1_input) / 1000))
  if [ $cpu_temp -ge 85 ]; then
    notify-send "Temperature Warning" "The CPU temperature has exceeded 85 degrees Celsius."
    echo -e "\a"
  fi
  sleep 1
done

