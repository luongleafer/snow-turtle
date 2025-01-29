#!/usr/bin/bash

find_path="/home/luong/.config/rofi/scripts/"

if [ -z $1 ]; then
    all_dir=$(ls ${find_path})
    readarray -t array <<< ${all_dir}

    for dir in ${array[@]}; do
        dir=${dir%%.*}
        if [ ${dir} != "open" ]; then
            echo $dir
        fi
    done
else
    rofi -show $1 >> /dev/null & disown
fi
