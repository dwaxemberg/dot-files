fpath=(/usr/local/Cellar/zsh/5.0.7/share/zsh/functions ~/.zsh/func ~/.zsh/zsh-completions/src)
typeset -U fpath

path=(
  $HOME/bin
  /usr/local/bin
  /usr/bin
  /bin
  /usr/local/sbin
  /usr/sbin
  /sbin
)

export PATH
typeset -U path

export PAGER='less -FSRX'
