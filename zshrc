setopt PROMPT_SUBST
autoload -U promptinit compinit zmv edit-command-line
promptinit
prompt grb
compinit -Cu

zstyle ':completion:*' matcher-list 'm:{[:lower:]}={[:upper:]}' 'l:|=* r:|=*' 'r:|[._-]=* r:|=*'
zstyle ':completion:*' use-cache on
zstyle ':completion:*' cache-path ~/.zsh/cache
zstyle ':completion:*' menu select

HISTFILE=~/.histfile
HISTSIZE=100000
SAVEHIST=100000

export EDITOR='vim'

setopt extendedglob
unsetopt appendhistory autocd beep nomatch notify
bindkey -v

bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down

source ~/.aliases
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/zsh-history-substring-search/zsh-history-substring-search.zsh

