# Path to your oh-my-zsh installation.
export ZSH=/Users/Rafeh/.oh-my-zsh
export VMAIL_HTML_PART_READER='elinks -dump'

# PHP
export PATH="/usr/bin:/usr/local/bin:$PATH"
export PATH="$(brew --prefix homebrew/php/php56)/bin:$PATH"
#. {repository_root}/powerline/bindings/zsh/powerline.zsh
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# safe way to make python3 default for system
alias python3='/usr/bin/python3'

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
 COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
ZSH_CUSTOM=/users/rafeh/dropbox/github/custom

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git sublime colored-man-pages)

# User configuration

export PATH="/usr/local/sbin/:usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin"
export PATH="/Users/Rafeh/anaconda/bin:$PATH"
# export MANPATH="/usr/local/man:$MANPATH’

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8



# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
#alias ohmyzsh="source ~/.oh-my-zsh"
alias py2="source activate python2"
alias py3="source activate python3"
alias fileforloop='for f in *.py; do echo "Processing $f files.."; done'
# $ for f in *.c; do echo "Processing $f file.."; done

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
#eval TF_ALIAS=fuck alias fuck='eval $(thefuck $(fc -ln -1 | tail -n 1)); fc -R'
Apple_PubSub_Socket_Render=/private/tmp/com.apple.launchd.1PbTaCjWm8/Render
COLORFGBG='12;8'
DISPLAY=/private/tmp/com.apple.launchd.HfpknX07fB/org.macosforge.xquartz:0
GEM_HOME=/Users/Rafeh/.rvm/gems/ruby-2.2.1
GEM_PATH=/Users/Rafeh/.rvm/gems/ruby-2.2.1:/Users/Rafeh/.rvm/gems/ruby-2.2.1@global
HOME=/Users/Rafeh
IRBRC=/Users/Rafeh/.rvm/rubies/ruby-2.2.1/.irbrc
ITERM_PROFILE=Solarized
ITERM_SESSION_ID=w0t0p0
LANG=en_US.UTF-8
LC_CTYPE=en_US.UTF-8
LESS=-R
LOGNAME=Rafeh
LSCOLORS=Gxfxcxdxbxegedabagacad
MY_RUBY_HOME=/Users/Rafeh/.rvm/rubies/ruby-2.2.1
PAGER=less
PATH=/Users/Rafeh/.rvm/gems/ruby-2.2.1/bin:/Users/Rafeh/.rvm/gems/ruby-2.2.1@global/bin:/Users/Rafeh/.rvm/rubies/ruby-2.2.1/bin:/Users/Rafeh/anaconda/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/Users/Rafeh/.rvm/bin
PWD=/Users/Rafeh
RUBY_VERSION=ruby-2.2.1
SHELL=/bin/zsh
SSH_AUTH_SOCK=/private/tmp/com.apple.launchd.fCORl2kiSp/Listeners
SSH_KEY_PATH='~/.ssh/dsa_id'
TERM=xterm-256color
TERM_PROGRAM=iTerm.app
TMPDIR=/var/folders/vx/lyzlnf910qv6hwv4ysn7lkdm0000gn/T/
USER=Rafeh
VMAIL_HTML_PART_READER='elinks -dump'
XPC_FLAGS=0x0
XPC_SERVICE_NAME=com.googlecode.iterm2.93752
ZSH=/Users/Rafeh/.oh-my-zsh
__CF_USER_TEXT_ENCODING=0x1F5:0x0:0x0
_system_arch=x86_64
_system_name=OSX
_system_type=Darwin
_system_version=10.10
rvm_alias_expanded=''
rvm_bin_flag=''
rvm_bin_path=/Users/Rafeh/.rvm/bin
rvm_delete_flag=''
rvm_docs_type=''
rvm_file_name=''
rvm_gemstone_package_file=''
rvm_gemstone_url=''
rvm_hook=''
rvm_niceness=''
rvm_nightly_flag=''
rvm_only_path_flag=''
rvm_path=/Users/Rafeh/.rvm
rvm_prefix=/Users/Rafeh
rvm_proxy=''
rvm_quiet_flag=''
rvm_ruby_alias=''
rvm_ruby_bits=''
rvm_ruby_configure=''
rvm_ruby_file=''
rvm_ruby_global_gems_path=''
rvm_ruby_make=''
rvm_ruby_make_install=''
rvm_ruby_mode=''
rvm_ruby_string=''
rvm_ruby_url=''
rvm_script_name=''
rvm_sdk=''
rvm_silent_flag=''
rvm_sticky_flag=''
rvm_system_flag=''
rvm_use_flag=''
rvm_user_flag=''
rvm_version='1.26.11 (latest)'
eval "$(thefuck --alias)"
export PATH="/usr/local/sbin:/usr/sbin:$PATH"
export PATH="/usr/local/Cellar:$PATH"

export NVM_DIR="/Users/Rafeh/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
