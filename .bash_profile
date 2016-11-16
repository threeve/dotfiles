[[ -f ~/.profile ]] && . ~/.profile

[[ $- == *i* ]] && [[ -f ~/.bashrc ]] && . ~/.bashrc

[[ -f $(brew --prefix)/etc/bash_completion ]] && . $(brew --prefix)/etc/bash_completion
