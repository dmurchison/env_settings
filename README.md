# RBENV, PYENV, NODE Installation guide for WSL2 Linux Ubuntu

* This is a proper guide to setting up and even customizing your WSL environment.
* This guide will also help you install and configure RBENV, PYENV, and NodeJS.
* This guide is for Ubuntu 22.^
* PLEASE USE THIS WITH CAUTION TO NOT BREAK ANY OF YOUR CURRENT ENVIRONMENTS.

## Setup, From the beginning

1. Install the WSL app from the Microsoft Store.
    * From the internet:
        * Install Google Chrome
        * Install VS Code
2. Open the PowerShell as an admin and run the CMD `wsl --install` to install the WSL.
    * After the installation is complete, restart your computer.
3. Now open the Ubuntu terminal and run the following CMD's:
    * `sudo apt update`
    * `sudo apt upgrade`

## RBENV Installation and Configuration

* Run the following CMD's
  * `sudo apt install git curl libssl-dev libreadline-dev zlib1g-dev autoconf bison build-essential libyaml-dev libreadline-dev libncurses5-dev libffi-dev libgdbm-dev`
  * `curl -fsSL https://github.com/rbenv/rbenv-installer/raw/HEAD/bin/rbenv-installer | bash`
  * `echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc`
  * `echo 'eval "$(rbenv init -)"' >> ~/.bashrc`
  * `echo export EDITOR="code --wait" >> ~/.bashrc`
  * `source ~/.bashrc`

## Ruby Installation

* Run the following CMD's
  * `rbenv install 3.2.2`
  * `rbenv global 3.2.2`
  * `ruby -v`
  * `rbenv rehash`
  * `gem install bundler pry byebug`
  * `gem install rails -v 7.1.0`
  * `rbenv rehash`

## PYENV Installation and Configuration

* Run the following CMD's
  * `sudo apt-get install git gcc make openssl libssl-dev libbz2-dev libreadline-dev libsqlite3-dev zlib1g-dev libncursesw5-dev libgdbm-dev libc6-dev zlib1g-dev libsqlite3-dev tk-dev libssl-dev openssl libffi-dev`
  * `curl https://pyenv.run | bash`
  * `export PATH="/home/USERNAME/.pyenv/bin:$PATH"`
  * `eval "$(pyenv init -)"`
  * `eval "$(pyenv virtualenv-init -)"`
  * `echo 'export PATH="$HOME/.pyenv/bin:$PATH"' >> ~/.bashrc`
  * `source ~/.bashrc`

## Python Installation

* Run the following CMD's
  * `pyenv install 3.10.0`
  * `pyenv global 3.10.0`
  * `python -V`
  * `pyenv rehash`
  * `pip install --upgrade pip`
  * `pip install pipenv`
  * `pyenv rehash`

## PSQL and SQLite Installation

* Run the following CMD's
  * `sudo apt-get install postgresql libpq-dev`
  * `sudo service postgresql start`
  * `source ~/.bashrc`
  * `sudo apt install sqlite3 libsqlite3-dev`
  * PSQL
    * `sudo -u postgres psql`
    * `CREATE USER your_username WITH SUPERUSER CREATEROLE CREATEDB REPLICATION;`
    * `ALTER USER your_username WITH BYPASSRLS;`
    * `CREATE DATABASE your_username;`
    * `psql`
    * `\q`
  * SQLite
    * `sudo apt-get install sqlite3 libsqlite3-dev`

## NodeJS Installation

* Run the following CMD's
  * `curl -sL https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh -o install_nvm.sh`
  * `bash install_nvm.sh`
  * `source ~/.bashrc`
  * `nvm install 16`
  * `nvm use 16`
  * `source ~/.bashrc`
