#zmodload zsh/zprof
# Path to your oh-my-zsh installation.
export ZSH="/Users/apple/.oh-my-zsh"
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_MODE="nerdfont-complete"
POWERLEVEL9K_SHORTEN_DIR_LENGTH=3
#POWERLEVEL9K_SHORTEN_DELIMITER=""
#POWERLEVEL9K_SHORTEN_STRATEGY="truncate_from_right"
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=''
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=''
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%F{blue}\u256D\u2500%F{white}"
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{blue}\u2570\uf460%F{white} "
#POWERLEVEL9K_VCS_MODIFIED_BACKGROUND="clear"
#POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND="clear"
#POWERLEVEL9K_VCS_MODIFIED_FOREGROUND="yellow"
#POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND="yellow"
POWERLEVEL9K_ANACONDA_BACKGROUND="clear"
POWERLEVEL9K_ANACONDA_FOREGROUND="green"
POWERLEVEL9K_DIR_HOME_BACKGROUND="clear"
POWERLEVEL9K_DIR_HOME_FOREGROUND="blue"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND="clear"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="blue"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_BACKGROUND="clear"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND="red"
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND="clear"
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="white"
POWERLEVEL9K_ROOT_INDICATOR_BACKGROUND="red"
POWERLEVEL9K_ROOT_INDICATOR_FOREGROUND="white"
#POWERLEVEL9K_STATUS_OK_BACKGROUND="clear"
#POWERLEVEL9K_STATUS_OK_FOREGROUND="green"
#POWERLEVEL9K_STATUS_ERROR_BACKGROUND="clear"
#POWERLEVEL9K_STATUS_ERROR_FOREGROUND="red"
#POWERLEVEL9K_TIME_BACKGROUND="clear"
#POWERLEVEL9K_TIME_FOREGROUND="cyan"
#POWERLEVEL9K_TIME_FORMAT="%D{\uf073 %D \uf017 %H:%M}"
#POWERLEVEL9K_HISTORY_BACKGROUND=''#"clear"
#POWERLEVEL9K_HISTORY_FOREGROUND=''#"grey"
POWERLEVEL9K_OS_ICON_BACKGROUND="clear"
POWERLEVEL9K_OS_ICON_FOREGROUND="white"
#POWERLEVEL9K_TODO_BACKGROUND="clear"
#POWERLEVEL9K_TODO_FOREGROUND="blue"
#POWERLEVEL9K_LOAD_CRITICAL_BACKGROUND="clear"
#POWERLEVEL9K_LOAD_WARNING_BACKGROUND="clear"
#POWERLEVEL9K_LOAD_NORMAL_BACKGROUND="clear"
#POWERLEVEL9K_LOAD_CRITICAL_FOREGROUND="red"
#POWERLEVEL9K_LOAD_WARNING_FOREGROUND="yellow"
#POWERLEVEL9K_LOAD_NORMAL_FOREGROUND="green"
#POWERLEVEL9K_LOAD_CRITICAL_VISUAL_IDENTIFIER_COLOR="red"
#POWERLEVEL9K_LOAD_WARNING_VISUAL_IDENTIFIER_COLOR="yellow"
#POWERLEVEL9K_LOAD_NORMAL_VISUAL_IDENTIFIER_COLOR="green"
POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND='clear'
POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND='yellow'  #'magenta'
#POWERLEVEL9K_BACKGROUND_JOBS_BACKGROUND='clear'
#POWERLEVEL9K_BACKGROUND_JOBS_FOREGROUND='green'
if [ -n "$SSH_CLIENT" ] || [ -n "$SSH_TTY" ]; then
  POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon ssh dir dir_writable)
else
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon user root_indicator dir dir_writable_joined)
fi
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(command_execution_time anaconda) #(todo command_execution_time vcs background_jobs_joined time_joined history)
#POWERLEVEL9K_PROMPT_ON_NEWLINE=true
#POWERLEVEL9K_RPROMPT_ON_NEWLINE=true
#在提示符上方插入一空行
 POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
 POWERLEVEL9K_COLOR_SCHEME='light'
 

DEFAULT_USER="apple"
# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
#plugins=(git vscode zsh-256color you-should-use zsh-autosuggestions zsh-syntax-highlighting sudo z)
plugins=(zsh-autosuggestions zsh-syntax-highlighting zsh-256color)
#alias zshrc="open ~/.zshrc"
#alias gac='git add .&& gitmoji -c'
#alias vsc='open . -a "visual studio code"'
#alias sub='open . -a "sublime text"'

alias lvim='/Users/apple/.local/bin/lvim'
alias sac='${SACHOME}/bin/sac ${SACAUX}/init.m'
source $ZSH/oh-my-zsh.sh
#source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
#source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
if brew list --formula | grep coreutils > /dev/null ; then
  PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"
  alias ls='ls -F --show-control-chars --color=auto'
  eval `gdircolors -b $HOME/.dir_colors`
fi


export PATH=/opt/local/lib/gmt6/bin:${PATH}

export SACHOME=/usr/local/sac
export SACAUX=${SACHOME}/aux
export PATH=${SACHOME}/bin:${PATH}
export SAC_DISPLAY_COPYRIGHT=0
export SAC_PPK_LARGE_CROSSHAIRS=1
export SAC_USE_DATABASE=0


export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export MANPATH=/opt/local/share/man:$MANPATH
export DISPLAY=:0.0



# added by Anaconda3 5.3.1 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
#__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/apple/.anaconda/bin/conda' shell.bash hook 2> /dev/null)"
#if [ $? -eq 0 ]; then
#   \eval "$__conda_setup"
#else
#    if [ -f "/Users/apple/.anaconda/etc/profile.d/conda.sh" ]; then
#       . "/Users/apple/.anaconda/etc/profile.d/conda.sh"
#       CONDA_CHANGEPS1=false conda activate base
#   else
#       \export PATH="/Users/apple/.anaconda/bin:$PATH"
#   fi
#fi
#unset __conda_setup
# <<< conda init <<<



#export TAUPHOME=/opt/TauP-2.4.5
#export PATH=${TAUPHOME}/bin:${PATH}
#export PATH=${PATH}:/usr/local/sod-3.2.8/bin

export PATH="/usr/local/opt/node@12/bin:$PATH"
export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"
export PATH="/usr/local/opt/node@12/bin:$PATH"
. /Users/apple/.anaconda/etc/profile.d/conda.sh
