export HISTFILE=$HOME/.zhistory
export SAVEHIST=65536

setopt HIST_REDUCE_BLANKS
setopt HIST_SAVE_NO_DUPS
setopt HIST_FIND_NO_DUPS
setopt INC_APPEND_HISTORY

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export PATH="$PATH:$HOME/bin"
export EDITOR="emacsclient -t"
