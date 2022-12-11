#!/bin/bash

echo "Installing fonts..."

yay --noconfirm nerd-fonts-jetbrains-mono
yay --noconfirm ttf-iosevka
yay nerd-fonts-noto-sans-mono
yay nerd-fonts-droid-sans-mono
yay terminus-font

echo "Done!"

echo "Installing Icon fonts..."

yay ttf-icomoon-feather
yay ttf-material-design-icons
yay waffle

echo "Done!"
