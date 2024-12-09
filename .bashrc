# Set TERM environment variable for accessing SSH-connected devices.
export TERM=xterm-256color

# Set vim mode for terminal.
set -o vi

# Enable zoxide integration for easy cd.
eval "$(zoxide init --cmd cd bash)"

# Enable fzf integration for fuzzy searching.
eval "$(fzf --bash)"

# Integrate cargo environment.
. "$HOME/.cargo/env"
