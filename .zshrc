# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/AdamMcKnight/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
#ZSH_THEME="avit"
ZSH_THEME="agnoster"

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

#DOTNET Path Export
export PATH="$PATH:HOME/./dotnet/tools/"


# ALIAS STARTS HERE

alias v='vim'

# IONIC
alias ions='ionic serve'

# Docker
alias rundocker='open -a "Docker"'

# Git Alias
alias g='git'
alias gi='git init'
alias gaom='git add orign master'
alias ga='git add -A'
alias trimbranches='git remote update origin --prune' # PRUNES STALE GIT BRANCHES
alias gp='git push'
alias gpf='git push --force'
alias gpl='git pull'
alias gpu='git push --set-upstream'
alias gc='git commit -m'
alias gadd='git add'
alias buildnewwebapp='git clone https://github.com/apmcknight/template.git . && yarn install && yarn start'
alias addcms='git clone https://github.com/mcknight-digital/mdcms && cd mdcms &&  yarn install'
alias buildwebcms='git clone https://github.com/apmcknight/template.git . && yarn install && git clone https://github.com/mcknight-digital/mdcms && cd mdcms && yarn install && cd ..'

# Jekyll Alias
alias jbundle='bundle exec jekyll serve'
alias jbuild='jekyll build'
alias jserve='jekyll serve'

# NPM Alias
alias ni='npm init'
alias ns='npm start'
alias nt='npm test'
alias nis='npm install'

# Yarn Alias
alias yr='yarn'
alias ya='yarn add'
alias ys='yarn start'
alias yserve='open -a "Brave Browser" http://localhost:8080 && yarn start'
alias yt='yarn test'
alias yi='yarn init'

# Misc Alias
alias ovs='open -a visual-studio'
alias ogc='open -a googlechrome'
alias osaf='open -a safari'
alias oatm='open -a atom'
alias oslak='open -a slack'
alias ghds='cd ../../Volumes/Story/github'
alias ghd='cd documents/github'
alias clr='clear'
alias devd='cd ../../Volumes/Story'
alias rmgit='rm -rf .git'
alias cra='npx create-react-app'

# DOTNET Alias
alias dndev='open . -a "visual studio code" && dotnet watch run'
alias dnserve='dotnet watch run'
alias dnbuild='dotnet build'
alias dnrun='dotnet run'
alias dnnew='dotnet new'

# C++ Alias
buildcpp ()
{
    g++ "$1" && ./a.out
}


export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
