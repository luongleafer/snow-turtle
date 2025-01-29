#!/usr/bin/bash

profile=$1
if [ -z "$profile" ]; then
    echo "default-release"
    echo "coder"
    echo "study"
else
    firefox -P ${profile} &>/dev/null & disown
fi


