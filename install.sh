#!/bin/bash

sudo pacman -Syu

sudo pacman -S yay

yay -S alacritty btop cava vesktop fuzzel gtk hyprland noctalia-shell steam code yazi python3 nautilus obsidian brightnessctl imagemagick python ddcutil cliphist wlsunset xdg-desktop-portal evolution-data-server adw-gtk-theme nwg-look python-pywalfox

mkdir ~/.config/hypr

cp hyprland.conf ~/.config/hypr

cd ~

git clone https://github.com/BlueManCZ/hyprmod

mkdir ~/hyprmod/venv

python -m venv ~/hyprmod/venv

~/hyprmod/venv/bin/pip install ~/hyprmod

sudo ln -sf ~/hyprmod/venv/bin/hyprmod /usr/bin

