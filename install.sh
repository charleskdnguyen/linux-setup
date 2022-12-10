#!/bin/bash

echo "#################### Starting Installation... ####################"

source ./scripts/yay.sh
source ./scripts/links.sh
source ./scripts/etc.sh
source ./fonts/install.sh
source ./gitconfig/install.sh

echo "Sourcing zshrc..."

source ./zsh/.zshrc

echo "Done!"

# Move jetbrain files

echo "#################### Installation complete! ####################"
