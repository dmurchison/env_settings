# MY ZSH FILE

# MY PROMPTS

# SET VAR FOR GIT BRANCH
function git_branch_name()
{
  branch=$(git symbolic-ref HEAD 2> /dev/null | awk 'BEGIN{FS="/"} {print $NF}')
  if [[ $branch == "" ]];
  then
    :
  else
    echo '['$branch']'
  fi
}

setopt prompt_subst
PROMPT='$B%F{10}%C/%f%F{1}$(git_branch_name)%f%b 💰 '
RPROMPT='%F{10}%T%f'


# MY ALIAS
alias gs="git status"
alias gi="git init"
alias ga="git add"	
alias gc="git commit -m"
alias yeet="git push"
alias yoink="git pull"
alias bi="bundle install"
alias ber="bundle exec rspec"
alias ni="npm install"
alias niy="npm init -y"
alias nrs="npm run start"
alias nrw="npm run watch"


# RBENV
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
