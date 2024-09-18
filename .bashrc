# TODO: nuthin :)
set -o vi
bind -m vi-command 'Control-l: clear-screen'
bind -m vi-insert 'Control-l: clear-screen'

set keyseq-timeout 0

alias enable_display="xrandr --output DP-2-3 --auto --right-of eDP-1"
alias disable_display="xrandr --output DP-2-3 --off"

alias performance="echo 'performance' | sudo tee /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor"
alias powersave="echo 'powersave' | sudo tee /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor"

# git aliases
alias ga="git add -A"
alias gcm="git commit -m"

export PS1="\w > "
