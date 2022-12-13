#!/bin/bash

echo "Installing fonts..."

yay -S --noconfirm nerd-fonts-jetbrains-mono
yay -S --noconfirm ttf-iosevka-nerd
yay -S --noconfirm nerd-fonts-noto-sans-mono
yay -S --noconfirm nerd-fonts-droid-sans-mono
yay -S --noconfirm terminus-font

echo "Done!"

echo "Installing Icon fonts..."

yay -S --noconfirm ttf-icomoon-feather
yay -S --noconfirm ttf-material-design-icons-git
yay -S --noconfirm waffle-git

echo "Done!"
