#!/bin/bash

echo "#################### Starting Installation... ####################"

source ./scripts/yay.sh
source ./scripts/links.sh
source ./scripts/etc.sh
source ./fonts/install.sh
source ./gitconfig/install.sh
source ./ui/install.sh


echo "Sourcing zshrc..."

source ./zsh/.zshrc

echo "Done!"

# Move jetbrain files

echo "#################### Installation complete! ####################"

echo "Post installation steps:"
echo "1)Choose Polybar theme by running command:"
echo "[TO LIST ALL THEMES] -> sh ~/.config/polybar/launch.sh"
echo "[TO CHOOSE THEME] -> sh ~/.config/polybar/launch.sh --<chosen_theme>"

echo "2) Run in Kitty terminal:"
echo "chsh -s $(which zsh)"
chsh -s $(which zsh)

echo "Initializing Polybar Theme..."
# Already running??
bash ~/polybar-themes/setup.sh

