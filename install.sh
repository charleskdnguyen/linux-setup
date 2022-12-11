#!/bin/bash

echo "#################### Starting Installation... ####################"

source ./scripts/yay.sh
source ./scripts/links.sh
source ./scripts/etc.sh
source ./fonts/install.sh
source ./gitconfig/install.sh
#source ./ui/install.sh
source ./ui/installv2.sh


echo "Sourcing zshrc..."

source ./zsh/.zshrc

echo "Done!"

# Move jetbrain files

echo "#################### Installation complete! ####################"

echo "Finals steps to complete setup:"

echo "1) Run in Kitty terminal:"
echo "chsh -s $(which zsh)"
echo "2)Choose Polybar theme by running command:"
echo "bash ~/.config/polybar/launch.sh --<chosen_theme>"