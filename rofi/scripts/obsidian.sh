#!/usr/bin/bash

find_path="/home/luong/ObsidianVaults/"

if [ -z $1 ]; then
    all_dir=$(ls -d ${find_path}*/)
    readarray -t array <<< ${all_dir}

    for dir in ${array[@]}; do
        dir=${dir::-1}
        dir=${dir##*/}
        echo $dir
    done
else
    xdg-open obsidian://open?vault=$1 &>/dev/null & disown
fi
