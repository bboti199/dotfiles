export PATH=$HOME/.local/bin:$HOME/go/bin:$PATH
export TERM="xterm-256color"

export ZSH="/home/boti/.oh-my-zsh"

POWERLEVEL9K_MODE='nerdfont-complete'

ZSH_THEME="materialshell"

plugins=(
  git
  k
  zsh-syntax-highlighting
  zsh-autosuggestions
  zsh-256color
  colored-man-pages
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

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
export SSH_KEY_PATH="~/.ssh/rsa_id"


alias clone="git clone"

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon context dir newline status)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(battery vpn_ip time)
POWERLEVEL9k_PROMPT_ADD_NEWLINE=true
POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND='white'
