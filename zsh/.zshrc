# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if test -n "$KITTY_INSTALLATION_DIR"; then
    export KITTY_SHELL_INTEGRATION="no-cursor"
    autoload -Uz -- "$KITTY_INSTALLATION_DIR"/shell-integration/zsh/kitty-integration
    kitty-integration
    unfunction kitty-integration
fi

export TERM="xterm-256color"
export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH=$HOME/.oh-my-zsh

#ZSH_THEME="powerlevel10k/powerlevel10k"
source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme

# Setting default_user
DEFAULT_USER=`whoami`

plugins=(
  git 
  colored-man-pages 
  colorize 
  pip
  zsh-autosuggestions 
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=204"

# aliases
alias reload-zsh="source ~/.zshrc"

hash -d lq=~/dev/charles-nguyen
hash -d df=~/linux-setup

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
#[[ -f ~/.p10k.zsh ]] && source ~/.p10k.zsh
export PATH="/bin:$PATH"

# To customize prompt, run `p10k configure` or edit ~/dotfiles/terminal/.p10k.zsh.
#[[ ! -f ~/dotfiles/terminal/.p10k.zsh ]] || source ~/dotfiles/terminal/.p10k.zsh
