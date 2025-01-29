#!/bin/bash
dir=$1
name=$2

tmux new-session -c $dir -s $name -n code -d "nvim ." 
tmux new-window -c $dir -t $name:1 -n term -d
tmux attach -t $name
