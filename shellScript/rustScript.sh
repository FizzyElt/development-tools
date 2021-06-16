#!/bin/bash
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
