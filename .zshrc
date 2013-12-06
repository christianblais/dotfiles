# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# export LINEMAN_AUTO_WATCH=true
# alias runlineman="while /bin/fswait . ; do lineman run ; done"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias be='bundle exec'
alias vi='vim'
alias ls='ls -la'
alias spy="cd ~/code/vagrant/shopify"
alias g="git"
alias ptest="bundle exec rake test PARALLEL=1"
alias everqueen="RAILS_ENV=test be rails s -p 3001 --pid tmp/pids/temp"
alias clearcache="redis-cli -p 16379 flushall && echo \"flush_all\" | nc  127.0.0.1 21211"
alias cmd="less ~/.commands"
alias rubytest="ruby -I\"lib:test\""
alias gitflush="git branch --merged master | grep -v master | xargs git branch -d && git remote prune origin"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=$PATH:~/.rbenv/bin:bin:/node_modules/.bin:~/.nodenv/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin

[[ -s "$HOME/.rbenv" ]] && eval "$(rbenv init -)"

export EDITOR="vim"

export GREP_OPTIONS="--color=auto"
export GREP_COLOR="1;37;41"

# source /opt/boxen/env.sh
