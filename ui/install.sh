#!/bin/bash

echo "Installing UI libraries..."

# Launcher Menu
#yay wofi-hg  hyprland/wayland

# Install Polybar
yay polybar --noconfirm

echo "Setting up Polybar directory..."
mkdir $HOME/.config/polybar
touch $HOME/.config/polybar config.ini launch.sh

echo "Symlink polybar configurations..."
ln -sf ~/linux-setup/ui/polybar/config.ini ~/.config/polybar/config.ini
ln -sf ~/linux-setup/ui/polybar/launch.sh ~/.config/polybar/launch.sh


echo "Done!"