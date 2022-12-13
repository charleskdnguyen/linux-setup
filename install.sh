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

echo "Finals steps to complete setup:"
echo "1) To view all themes run command ########### sh ~/.config/polybar/launch.sh"

echo "#################### Installation complete! ####################"
