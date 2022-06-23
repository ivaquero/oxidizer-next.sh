if (echo $env.OXIDIZER | str length) == 0 {let $env.OXIDIZER = $"$env.HOME/oxidizer-next"}

##########################################################
# Oxidizer configuration files
##########################################################

source $env.HOME/.zoxide.nu
source $env.HOME/.cache/starship/init.nu

##########################################################
# Aliases
##########################################################

alias ll = ls -l
alias la = ls -a
alias lla = ls -la
alias lt = lsd --tree
alias cat = bat
alias man = tldr
alias z. = z ..
alias z.. = z ../..
alias zz = z -
