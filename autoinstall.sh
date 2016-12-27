#!/bin/bash
echo "installing yaourt on the traditional way...
Please note that you need git. If you dont have it installed just type:
sudo pacman -S git

"

git clone https://aur.archlinux.org/package-query.git
cd package-query
makepkg -si MAKEPKG

cd ..

git clone https://aur.archlinux.org/yaourt.git
cd yaourt
makepkg -si MAKEPKG

echo "ready."
