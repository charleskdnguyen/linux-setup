#!/bin/bash

echo "Installing Polybar Themes dependencies..."
yay rofi-git
yay pywal-git
yay calc
yay networkmanager-dmenu-git

git clone --depth=1 https://github.com/adi1090x/polybar-themes.git
cd polybar-themes
chmod +x setup.sh

sh ~/polybar-themes/setup.sh

sh ~/.config/polybar/launch.sh