source /usr/share/cachyos-fish-config/cachyos-config.fish
source ~/.profile

fish_config theme choose "kanagawa"

atuin init fish | source
zoxide init fish --cmd cd | source
starship init fish | source
pay-respects fish --alias | source
