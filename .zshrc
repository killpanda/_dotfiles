# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
export LANG="zh_CN.UTF-8"
export LC_ALL="zh_CN.UTF-8"

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="ys"

# Base16 Shell
BASE16_SHELL="$HOME/.config/base16-shell/base16-flat.dark.sh"
[[ -s $BASE16_SHELL ]] && source $BASE16_SHELL

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

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
plugins=(autojump themes python osx git tmuxinator svn)

source $ZSH/oh-my-zsh.sh


# Customize to your needs...
export PATH=/opt/local/bin:/opt/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/usr/texbin:/Users/angus/Dropbox/bin:/usr/local/mysql/bin:$PATH:/Applications/Postgres.app/Contents/MacOS/bin:$PATH

# GO PATH
export GOPATH=$HOME/Developer/Go
export PATH=$PATH:$GOPATH/bin

# virtualenv

export VIRTUALENVWRAPPER_VIRTUALENV=/usr/local/bin/virtualenv
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh
#
# virtualenv aliases
# http://blog.doughellmann.com/2010/01/virtualenvwrapper-tips-and-tricks.html
alias v='workon'
alias v.deactivate='deactivate'
alias v.mk='mkvirtualenv --no-site-packages'
alias v.mk_withsitepackages='mkvirtualenv'
alias v.rm='rmvirtualenv'
alias v.switch='workon'
alias v.add2virtualenv='add2virtualenv'
alias v.cdsitepackages='cdsitepackages'
alias v.cd='cdvirtualenv'
alias v.lssitepackages='lssitepackages'

# For axel
alias axel="axel -n 20 -a -o ~/Downloads"

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
export PATH=/usr/local/bin:/opt/local/bin:/opt/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/Applications/Postgres.app/Contents/MacOS/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin

export EDITOR='vim'

#ssh

export PATH=/usr/local/sbin:$PATH

alias cleanpyc="echo Cleaning up all .pyc files...;find . -name \"*.pyc\" -exec rm -rf {} \\;"

# ftq
# export HTTP_PROXY='http://gateway.f.ftq.me:55598'
# export HTTPS_PROXY='http://gateway.f.ftq.me:55598'
alias fuck='eval $(thefuck $(fc -ln -1 | tail -n 1)); fc -R'

cowsay Focus! Focus! Focus!
