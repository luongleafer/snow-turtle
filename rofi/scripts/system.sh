#!/usr/bin/bash

case $1 in
    "󰐥 Shutdown")
        systemctl poweroff &>/dev/null & disown
        ;;
    "󰜉 Reboot")
        systemctl reboot &>/dev/null & disown
        ;;
    "󰒲 Suspend")
        systemctl suspend &>/dev/null & disown
        ;;
    *)
        echo "󰐥 Shutdown"
        echo "󰜉 Reboot"
        echo "󰒲 Suspend"
        ;;
esac


