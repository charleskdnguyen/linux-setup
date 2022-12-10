export TERM="xterm-256color"
export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH=$HOME/.oh-my-zsh

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

# necessary?
#source $ZSH/oh-my-zsh.sh

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=204"

# aliases
alias reload-zsh="source ~/.zshrc"

hash -d lq=~/dev/charles-nguyen
hash -d df=~/linux-setup

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export PATH="/bin:$PATH"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
