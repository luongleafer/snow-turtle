#!/bin/bash

if [ -z $1 ]; then
    echo personal
    echo coder
    echo content
else
    ~/Programs/waterfox/waterfox -P $1 >> /dev/null & disown
fi
