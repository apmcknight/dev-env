#PYTHON 3.7 PATH EXPORT
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH

#YARN PATH EXPORT
export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

#RUBY PATH EXPORT
export PATH=/usr/local/opt/ruby/bin:$PATH
export PATH=$HOME/.gem/ruby/2.6.0/bin:$PATH


# ALIAS STARTS HERE

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
alias yt='yarn test'
alias yi='yarn init'

# Misc Alias
alias ovsc='open -a code'
alias ovs='open -a visual-studio'
alias ogc='open -a googlechrome'
alias osaf='open -a safari'
alias oatm='open -a atom'
alias oslak='open -a slack'
alias ghd='cd documents/github'
alias clr='clear'
