# MY ZSH FILE


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

# MY PROMPTS
setopt prompt_subst
PROMPT='$B%F{10}%C/%f%F{1}$(git_branch_name)%f%b 💸 '
RPROMPT='%F{10}%T%f'


# RBENV
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# ANACONDA
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/duncanmurch/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/duncanmurch/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/duncanmurch/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/duncanmurch/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# PYENV (Currently not using)
# export PYENV_ROOT="$HOME/.pyenv"
# export PATH="$PYENV_ROOT/bin:$PATH"
# eval "$(pyenv init -)"

# PIPENV (Currently not using)
# export PIPENV_VENV_IN_PROJECT=1
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

