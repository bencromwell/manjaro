#!/bin/bash

chezmoi init --apply git@github.com:bencromwell/dotfiles.git

guake --restore-preferences ~/.guakeprefs

gh repo clone bencromwell/ssh-config ~/projects/ssh-config

mkdir -p ~/.local/bin
