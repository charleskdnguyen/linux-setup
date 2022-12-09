#!/bin/sh

# Update AUR packages
echo "Updating packages..."
yay -Syu

# Install AUR package manager
yay -S pamac-aur-git

# Install ZSH
echo "Installing ZSH..."
yay zsh
# zsh-completions zsh-syntax-highlighting zsh-autosuggestions

ln -s ~/dotfiles/.

# Git
echo "Installing Git..."
yay git

# Development
echo "Installing Development..."
yay python python-virtualenv
yay nodejs npm
yay go
yay cmake
yay docker

# Terminal
echo "Installing terminal..."
yay kitty-git

# Tools
echo "Installing Tools..."
yay spotify
yay neofetch
yay google-chrome
yay visual-studio-code-bin
yay postman-bin
