#!/bin/bash

gh repo clone bencromwell/dotfiles ~/projects/personal/dotfiles

cp -R ~/projects/personal/dotfiles/.* ~/

gh repo clone bencromwell/ssh-config ~/projects/ssh-config

yay -Syu --noconfirm \
    google-chrome \
    keybase-bin \
    jetbrains-toolbox \
    slack-desktop \
    spotify \
    ttf-ms-fonts \
    visual-studio-code-bin \
    zoom

mkdir -p ~/.local/bin
