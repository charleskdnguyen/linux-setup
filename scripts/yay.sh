#!/bin/sh

# Update AUR packages
echo "Updating packages..."
yay -Syu

# Install ZSH
echo "Installing ZSH..."
yay zsh
# zsh-completions zsh-syntax-highlighting zsh-autosuggestions

ln -s ~/linux-setup/.

# Git
echo "Installing Git..."
yay git

# Development
echo "Installing Development..."
yay python python-virtualenv
yay nodejs npm
yay cmake
yay docker

# Terminal
echo "Installing terminal..."
yay kitty-git
yay alacritty

# Tools
echo "Installing Tools..."
yay spotify
yay neofetch
yay google-chrome
yay visual-studio-code-bin
yay postman-bin
