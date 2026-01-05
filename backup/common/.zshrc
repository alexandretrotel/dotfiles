# Oh My Zsh
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="af-magic"
plugins=(git safe-paste sudo zsh-autosuggestions zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh

# Bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
[ -s "/Users/trotelalexandre/.bun/_bun" ] && source "/Users/trotelalexandre/.bun/_bun"

# LM Studio CLI
export PATH="$PATH:/Users/trotelalexandre/.lmstudio/bin"

# Go
export PATH=$PATH:$HOME/go/bin

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# pnpm
export PNPM_HOME="/Users/trotelalexandre/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac

# Deno
. "/Users/trotelalexandre/.deno/env"

# PostgreSQL
export PATH="/opt/homebrew/opt/postgresql@17/bin:$PATH"
export LDFLAGS="-L/opt/homebrew/opt/postgresql@17/lib"
export CPPFLAGS="-I/opt/homebrew/opt/postgresql@17/include"

# Rust
export DYLD_FALLBACK_LIBRARY_PATH="$(xcode-select --print-path)/Toolchains/XcodeDefault.xctoolchain/usr/lib/"
export LDFLAGS=-L/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/lib
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/usr/local/lib

# LLVM
export LIBCLANG_PATH="$(brew --prefix llvm)/lib"
export PATH="/opt/homebrew/opt/llvm/bin:$PATH"

# Aliases
alias lg='lazygit'
alias ld='lazydocker'
alias gs='git status'
