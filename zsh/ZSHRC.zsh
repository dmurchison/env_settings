# MY ZSH FILE

# Homebrew on Apple Silicon
path=('/opt/homebrew/bin' $path)
export PATH

# VS Code
export EDITOR="code --wait --new-window"

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

# FUNCTION FOR KILLING LOST LOCALHOST:300 SERVERS
killport() { lsof -ti:$1 | xargs kill -9 }

# RBENV
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# PYTHON STUFF
# Get rid of those pesky __pycache__ files
# export PYTHONDONTWRITEBYTECODE=1

# PYENV (Currently not using)
# export PYENV_ROOT="$HOME/.pyenv"
# export PATH="$PYENV_ROOT/bin:$PATH"
# eval "$(pyenv init -)"

# PIPENV
# export PIPENV_VENV_IN_PROJECT=1

# ANACONDA
# Set the default conda environment at startup
# conda activate default_conda_environment
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/username/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    	eval "$__conda_setup"
else
	if [ -f "/Users/username/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        	. "/Users/username/opt/anaconda3/etc/profile.d/conda.sh"
    	else
        	export PATH="/Users/username/opt/anaconda3/bin:$PATH"
	fi
fi
unset __conda_setup
# <<< conda initialize <<<

# PSQL 
# Path Configuration
export PATH="/opt/homebrew/opt/libpq/bin:$PATH"
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/14/bin

# Docker
source /Users/username/.docker/init-zsh.sh || true # Added by Docker Desktop


# MY ALIASES
alias brow="arch --x86_64 /usr/local/Homebrew/bin/brew"
alias gs="git status"
alias gi="git init"
alias ga="git add"	
alias gc="git commit -m"
alias yeet="git push"
alias yoink="git pull"
alias bi="bundle install"
alias ber="bundle exec rspec"
alias ni="npm install"

