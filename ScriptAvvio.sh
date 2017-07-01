#!/bin/bash
echo "Starting chromium in 10 seconds..."
sleep 10
while :
    do
        chromium --noerrdialogs --kiosk http://localhost
done
