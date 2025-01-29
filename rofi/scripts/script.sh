#!/usr/bin/bash

case $1 in
    Shutdown)
        systemctl poweroff &>/dev/null & disown
        ;;
    bye)
        systemctl restart &>/dev/null & disown
        ;;
    *)
        echo "Shutdown"
        echo "Restart"
        ;;
esac


