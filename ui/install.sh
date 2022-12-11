#!/bin/bash

echo "Installing UI libraries..."

# Launcher Menu
#yay wofi-hg  hyprland/wayland

# Install Polybar
bash $HOME/linux-setup/ui/polybar/polybar-theme-install.sh

# echo "Setting up Polybar directory..."
# mkdir $HOME/.config/polybar
# touch $HOME/.config/polybar config.ini launch.sh

# echo "Symlink Polybar configurations..."
# ln -sf ~/linux-setup/ui/polybar/config.ini ~/.config/polybar/config.ini
# ln -sf ~/linux-setup/ui/polybar/launch.sh ~/.config/polybar/launch.sh
# chmod +x ~/.config/polybar/launch.sh

# echo "Configure Polybar to start on login..."
# mkdir $HOME/.config/autostart
# cp ~/linux-setup/ui/polybar/Polybar.desktop $HOME/.config/autostart/

echo "Done!"