#!/bin/sh

echo "install powerlevel10k..."
yay -S --noconfirm zsh-theme-powerlevel10k-git

echo "copy .config"
cp -R ~/linux-setup/.config/ ~/.config/
