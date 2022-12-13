#!/bin/bash

# Install Polybar
yay polybar --noconfirm

echo "Setting up Polybar directory..."
mkdir $HOME/.config/polybar

echo "Creating Polybar config and launch files..."
touch $HOME/.config/polybar config.ini launch.sh

echo "Installing Polybar Themes dependencies..."
yay rofi-git
yay pywal-git
yay calc
yay networkmanager-dmenu-git

git clone --depth=1 https://github.com/adi1090x/polybar-themes.git
chmod +x $HOME/polybar-themes/setup.sh

mkdir $HOME/.config/autostart
cp ~/linux-setup/ui/polybarv2/Polybar.desktop $HOME/.config/autostart/
chmod +x $HOME/.config/autostart/Polybar.desktop

cd polybar-themes
bash $HOME/linux-setup/polybar-themes/setup.sh
