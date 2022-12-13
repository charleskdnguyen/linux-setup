#!/bin/sh

# Update AUR packages
echo "Updating packages..."
yay -Syu

# Install ZSH
echo "Installing ZSH..."
yay -S --noconfirm zsh

# TO REMOVE
# ln -s ~/linux-setup/.

# Git
echo "Installing Git..."
yay -S --noconfirm  git

# Development
echo "Installing Development..."
yay -S --noconfirm python 
yay -S --noconfirm python-virtualenv
yay -S --noconfirm npm
yay -S --noconfirm cmake
yay -S --noconfirm docker

# Terminal
echo "Installing terminal..."
yay -S --noconfirm kitty-git

# Tools
echo "Installing Tools..."
yay -S --noconfirm spotify
yay -S --noconfirm neofetch
yay -S --noconfirm google-chrome-beta
yay -S --noconfirm visual-studio-code-bin
yay -S --noconfirm postman-bin
