#!/bin/bash

list_mode=$(supergfxctl -s)


if [ -z $1 ]; then
    for i in ${list_mode//[\[,\]]}; do
        echo $i
    done
else
    supergfxctl -m $1 >> /dev/null
fi
