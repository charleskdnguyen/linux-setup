#!/bin/bash

echo "Installing Polybar..."

yay -S --noconfirm polybar

echo "Setting up Polybar directory..."
mkdir $HOME/.config/polybar

echo "Creating Polybar config and launch files..."
touch $HOME/.config/polybar config.ini launch.sh

echo "Installing Polybar Themes dependencies..."
yay -S --noconfirm rofi-git
yay -S --noconfirm pywal-git
yay -S --noconfirm calc
yay -S --noconfirm networkmanager-dmenu-git

git clone --depth=1 https://github.com/adi1090x/polybar-themes.git
chmod +x $HOME/polybar-themes/setup.sh

mkdir $HOME/.config/autostart
cp ~/linux-setup/ui/polybar/Polybar.desktop $HOME/.config/autostart/
chmod +x $HOME/.config/autostart/Polybar.desktop

cd polybar-themes
bash $HOME/linux-setup/polybar-themes/setup.sh
