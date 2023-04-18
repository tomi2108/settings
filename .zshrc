# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
plugins=(git 
  npm 
  web-search
  copypath
  zsh-syntax-highlighting
  copyfile
  copybuffer
  dirhistory
  jsontools
  zsh-autosuggestions
)

export ZSH="$HOME/.oh-my-zsh"
export PATH="$HOME/.tmuxifier/bin:$PATH"
export PATH="$HOME/squashfs-root/usr/bin:$PATH"
ZSH_THEME="tomi"
export EDITOR="nvim"

source $ZSH/oh-my-zsh.sh
bindkey '\t' menu-select "$terminfo[kcbt]" menu-select
bindkey -M menuselect '\t' menu-complete "$terminfo[kcbt]" reverse-menu-complete

alias cls="clear"
alias ls="logo-ls -a -1"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
