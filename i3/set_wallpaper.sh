#!/bin/bash

# Directory containing your wallpaper images
wallpaper_dir="/home/jebinshaju/.config/i3/acar"

# Set the initial wallpaper
feh --bg-fill --randomize "$wallpaper_dir"/*

# Loop indefinitely
while true; do
    # Sleep for 5 minutes
    sleep 300

    # Set a new random wallpaper
    feh --bg-fill --randomize "$wallpaper_dir"/*
done

