#!/bin/bash

chezmoi init --apply git@github.com:bencromwell/dotfiles.git

gh repo clone bencromwell/ssh-config ~/projects/ssh-config

mkdir -p ~/.local/bin
