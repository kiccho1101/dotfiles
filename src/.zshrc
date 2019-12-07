# Starship
eval "$(starship init zsh)"

# Enhancd
source $HOME/Documents/src/github.com/b4b4r07/enhancd/init.sh
export ENHANCD_FILTER=fzf
export ENHANCD_HOOK_AFTER_CD=ls

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

# zsh-history-substring-search
source /usr/local/share/zsh-history-substring-search/zsh-history-substring-search.zsh

# zsh-syntax-highlighting
source $HOME/Documents/src/github.com/zsh-users/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# zsh-completions
fpath=($HOME/Documents/src/github.com/zsh-users/zsh-completions/src $fpath)

# zsh-autosuggestions
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# hstr
export HISTFILE=~/.zsh_history
export HSTR_CONFIG=hicolor
bindkey -s "\C-r" "\eqhstr\n"

# alias
alias ls='ls -G'
alias la='ls -la'
alias ll='ls -la'
alias gs='git status'
alias cdh='cd $(ghq root)/$(ghq list | fzf)'
alias gh='hub browse $(ghq list | fzf | cut -d "/" -f 2,3)'
alias codeh='code $(ghq root)/$(ghq list | fzf)'
alias do='docui'

# go
export GOPATH=$HOME/Documents
export PATH=$PATH:$GOPATH/bin

# ignore case completion
    zstyle ':completion:*' matcher-list 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}'
