#!/bin/sh

echo "Installing Etc..."

echo "Installing powerlevel10k..."
yay -S --noconfirm zsh-theme-powerlevel10k-git

echo "Installing zsh-completions..."
git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:-${ZSH:-~/.oh-my-zsh}/custom}/plugins/zsh-completions

echo "Installing zsh-syntax-highlighting..."
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

echo "Done!"
