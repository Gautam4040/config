#!/bin/bash

status=$(bluetoothctl show | grep "Powered:" | awk '{print $2}')

if [[ "$status" == "yes" ]]; then
    echo ""  # Bluetooth ON icon
else
    echo "󰂲"  # Bluetooth OFF icon
fi

