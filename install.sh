#!/bin/bash
mkdir bin
mkdir cegep
mkdir projects

sudo pacman -s git vim gcc gdb python3 python-pip python-virtualenv

cp .bachrc ~/.bachrc
cp gitconfig ~/.gitconfig