#!/bin/bash

echo "Installing Polybar Themes dependencies..."
yay polybar
yay rofi-git
yay pywal-git
yay calc
yay networkmanager-dmenu-git

git clone --depth=1 https://github.com/adi1090x/polybar-themes.git
chmod +x $HOME/polybar-themes/setup.sh