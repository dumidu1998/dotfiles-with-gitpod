#!/bin/bash

# TMPDIR=$(mktemp -d)

# CURRENT=$PWD

# cd $TMPDIR

# for script in ~/.dotfiles/scripts/*; do
#   bash "$script"
# done

# cd $CURRENT

# rm -rf $TMPDIR

# sudo apt install qemu-user-static & disown
npm i -g yarn lerna@4.0.0

lerna boostrap