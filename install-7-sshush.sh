#!/bin/bash

pipx install sshush
# fix an issue with sshush on pipx
pipx inject sshush setuptools

# compile ssh config from our bash alias
shopt -s expand_aliases
source ~/.bash_aliases
compilessh
