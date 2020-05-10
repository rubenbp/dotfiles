# uso: port_in_use :4500
alias port_in_use='lsof -i'

alias all_ports_in_use='sudo lsof -i -P | grep -i "listen"'

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
# alias ll="exa -l"
# alias la="exa -la"
# alias ls="exa --grid"

alias ~="cd ~"
alias dotfiles="cd ~/.dotfiles"

alias k="kill -9"
