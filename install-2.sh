#!/bin/bash

gh repo clone bencromwell/dotfiles ~/projects/personal/dotfiles

cp -R ~/projects/personal/dotfiles/.* ~/

gh repo clone bencromwell/ssh-config ~/projects/ssh-config

yay -Syu --noconfirm \
    google-chrome \
    keybase-bin \
    slack-desktop \
    spotify \
    ttf-ms-fonts

mkdir -p ~/.local/bin
