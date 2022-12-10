#!/bin/bash

echo "Installing kitty configurations..."

ln -sf ~/linux-setup/kitty/kitty.conf ~/.config/kitty/kitty.conf

echo "Set zsh as default shell..."
chsh -s $(which zsh)

echo "done!"
