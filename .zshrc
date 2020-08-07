# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/AdamMcKnight/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"


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
plugins=(git)

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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# XXXXXXXXXXXXXXXXXXXXX
# CUSTOM ALIASES BEGIN
# XXXXXXXXXXXXXXXXXXXXX

# Docker
alias rundocker='open -a "Docker"'

# Ionic
alias ions='ionic serve'

# Git Alias
alias g='git'
alias gi='git init'
alias gaom='git add orign master'
alias ga='git add -A'
alias gp='git push'
alias gpf='git push --force'
alias gpl='git pull'
alias gpu='git push -u origin'
alias gc='git commit -m'
alias gadd='git add'
alias trimbranches='git remote update origin --prune' # PRUNES STALE GIT BRANCHES

# Install Automation Aliases:
# Pulls a fresh template from my template repo on github, and then runs yarn install to update modules, and then yarn start to start the server.
alias buildnewwebapp='git clone https://github.com/apmcknight/template.git . && yarn install && yarn start'
alias makenewwebapp='git clone https://github.com/apmcknight/template.git . && yarn install && yarn start'
alias newtemplate='git clone https://github.com/apmcknight/template.git . && yarn install && yarn start'
alias addcms='git clone https://github.com/mcknight-digital/mdcms && cd mdcms &&  yarn install'
alias buildwebcms='git clone https://github.com/apmcknight/template.git . && yarn install && git clone https://github.com/mcknight-digital/mdcms && cd mdcms && yarn install && cd ..'
alias newtemplatecms='git clone https://github.com/apmcknight/template.git . && yarn install && git clone https://github.com/mcknight-digital/mdcms && cd mdcms && yarn install && cd ..'

# Jekyll Alias:
alias jbundle='bundle exec jekyll serve'
alias jbuild='jekyll build'
alias jserve='jekyll serve'

# NPM Alias:
alias ni='npm init'
alias ns='npm start'
alias nt='npm test'
alias nis='npm install'

# Yarn Alias:
alias yr='yarn'
alias ya='yarn add'
alias ys='yarn start'
alias yt='yarn test'
alias yi='yarn init'

# Other Alias:
alias vsc='open -a code'
alias ovs='open -a visual-studio'
alias ogc='open -a googlechrome'
alias osaf='open -a safari'
alias oatm='open -a atom'
alias oslak='open -a slack'
alias ghd='cd documents/github'
alias clr='clear'

# DOTNET Alias 
alias dnserve='dotnet run watch'
alias dnbuild='dotnet build'

# XXXXXXXXXXXXXXXXXXX
# CUSTOM ALIASES END
# XXXXXXXXXXXXXXXXXXX
