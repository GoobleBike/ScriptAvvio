#!/bin/bash
echo "Starting chromium in 10 seconds..."
#sleep 10
sed -i 's/"exited_cleanly":false/"exited_cleanly":true/; s/"exit_type":"[^"]\+"/"exit_type":"Normal"/' ~/.config/chromium/Default/Preferences
chromium-browser --noerrdialogs --kiosk  --no-default-browser-check --no-first-run --disable-infobars --disable-session-crashed-bubble http://localhost/delay.html
