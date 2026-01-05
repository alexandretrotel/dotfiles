eval "$(/opt/homebrew/bin/brew shellenv)"

# User-level binaries (uv, pipx, etc.)
export PATH="$PATH:/Users/trotelalexandre/.local/bin"

# OrbStack integration
source ~/.orbstack/shell/init.zsh 2>/dev/null || :

# Ruby (rbenv)
eval "$(rbenv init - --no-rehash zsh)"
