# Use gpg-agent for SSH (YubiKey support)
export SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)

# Source prompt and aliases
BASH_CONFIG_DIR="${BASH_SOURCE%/*}"
source "$BASH_CONFIG_DIR/prompt"
source "$BASH_CONFIG_DIR/aliases"

# Vi mode
set -o vi

# Completion
bind 'set completion-ignore-case on'
bind 'set completion-map-case on'
