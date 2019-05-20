#!/usr/bin/env sh

resources_dir=$HOME/dotfiles/xresources/*

for dir in ${resources_dir}
do
    echo ${dir}
    xrdb -merge ${dir}
done
