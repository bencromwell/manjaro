#!/bin/bash

gh repo clone bencromwell/dotfiles ~/projects/personal/dotfiles

cp -R ~/projects/personal/dotfiles/.* ~/

gh repo clone bencromwell/ssh-config ~/projects/ssh-config

mkdir -p ~/.local/bin
