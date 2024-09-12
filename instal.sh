#!/bin/bash

mkdir project
cd project
mkdir  bin
mkdir cegep
mkdir projects

sudo pacman -S git  vim gcc gdb puthon3 python-pip  python-virtualenv
cp .bachrc ~/.bachrc
cp gitconfig ~/.gitcongig
