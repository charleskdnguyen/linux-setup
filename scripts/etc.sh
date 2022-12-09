#!/bin/sh

echo "install powerlevel10k..."
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git $ZSH/themes/powerlevel10k

echo "copy .config"
cp -R ~/linux-setup/.config/ ~/.config/
