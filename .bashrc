export PATH=/usr/local/bin:/usr/bin:/bin:/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin:$PATH

# Basics
alias ls='ls -AGp'

export CLICOLOR=1
export LSCOLORS=gxBxhxDxfchxhxhxhxcxcx

# Command line

  # function from SO to return '' in all below cases:
  #   - git not installed or command not found
  #   - not in a git repo
  #   - in a git repo but not on a branch
  get_git_current_branch() {
    git branch --show-current 2> /dev/null
  }
COLOR_RESET=$'\e[0m'
COLOR_PWD=$'\e[38;5;226m'
COLOR_GIT=$'\e[38;5;39m'

# \w is pwd
export PS1="At \${COLOR_PWD}\w\${COLOR_RESET}\$([[ -n \$(git branch 2> /dev/null) ]] && echo \", git: \")\${COLOR_GIT}\$(get_git_current_branch)\${COLOR_RESET}\n\$ "

# Everyday git
alias gs='git status'
alias ga='git add'
alias gb='git branch'
alias gc='git commit'
alias gd='git diff'
alias gh='git hist'
alias go='git checkout'
alias grh='git reset head'
alias gsl='git stash list'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

eval "$(/opt/homebrew/bin/brew shellenv)"
