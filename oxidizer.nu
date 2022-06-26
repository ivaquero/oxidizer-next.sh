# if (echo $env.OXIDIZER_NEXT | str length) == 0 {let-env OXIDIZER_NEXT = $"$env.HOME/oxidizer-next"}

##########################################################
# Oxidizer configuration files
##########################################################

let-env Oxygen = {
    oxz: $env.OXIDIZER_NEXT/oxidizer.nu,
    oxox: $env.OXIDIZER_NEXT/demo-custom.nu,
    oxal: $env.OXIDIZER_NEXT/defaults/alacritty-win.yml
    oxar: $env.OXIDIZER_NEXT/defaults/aria2.conf,
    oxvi: $env.OXIDIZER_NEXT/defaults/.vimrc,
    oxps: $env.OXIDIZER_NEXT/plugins/ox-scoop.nu
    oxpc: $env.OXIDIZER_NEXT/plugins/ox-conda.nu
    oxpcc: $env.OXIDIZER_NEXT/plugins/ox-cpp.nu
    oxpdk: $env.OXIDIZER_NEXT/plugins/ox-docker.nu
    oxpfm: $env.OXIDIZER_NEXT/plugins/ox-formats.nu
    oxpg: $env.OXIDIZER_NEXT/plugins/ox-git.nu
    oxphx: $env.OXIDIZER_NEXT/plugins/ox-helix.nu
    oxpjl: $env.OXIDIZER_NEXT/plugins/ox-julia.nu
    oxpnj: $env.OXIDIZER_NEXT/plugins/ox-node.nu
    oxpnv: $env.OXIDIZER_NEXT/plugins/ox-neovim.nu
    oxppu: $env.OXIDIZER_NEXT/plugins/ox-pueue.nu
    oxprs: $env.OXIDIZER_NEXT/plugins/ox-rust.nu
    oxptl: $env.OXIDIZER_NEXT/plugins/ox-texlive.nu
    oxput: $env.OXIDIZER_NEXT/plugins/ox-utils.nu
    oxpvs: $env.OXIDIZER_NEXT/plugins/ox-vscode.nu
    oxpwt: $env.OXIDIZER_NEXT/plugins/ox-widgets.nu
    oxpw: $env.OXIDIZER_NEXT/plugins/ox-windows.nu
}

##########################################################
# System configuration files
##########################################################



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

##########################################################
# Extras
##########################################################

source ~/.zoxide.nu
source ~/.cache/starship/init.nu
