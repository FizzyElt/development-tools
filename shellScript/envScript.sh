#!/bin/bash
echo env setup start

# just for ubuntu
apt update
apt upgrade
apt install vim curl gcc


# node setup script
echo node setup

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

source $HOME/.bashrc

nvm install --lts

nvm --version

node --version

npm --version

npm install -g eslint typescript npkill

npm list -g --depth=0


# rust setup script
echo rust setup 

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

source $HOME/.cargo/env

rustup update

rustup --version
rustc --version
cargo --version

cargo install exa
alias ls='exa --icons'

cargo install gitui bat cargo-edit

cargo install --list

echo rust setup finish

