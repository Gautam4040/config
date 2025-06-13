#!/bin/bash

# Define your colors as RGBA hex strings (8 hex digits)
GREEN="119c31ff"   # example green (from your config)
PURPLE="800080ff"  # purple with full opacity

while true; do
  # Set active border to green
  hyprctl dispatch setspecial col.active_border rgba($GREEN)
  sleep 1
  
  # Set active border to purple
  hyprctl dispatch setspecial col.active_border rgba($PURPLE)
  sleep 1
done

