#!/bin/bash

# Install stuff that we don't need yay for
pacman -Syu --noconfirm \
    bat \
    bind \
    bitwarden \
    bitwarden-cli \
    cheese \
    composer \
    docker \
    docker-compose \
    fakeroot \
    fd \
    git \
    git-lfs \
    github-cli \
    gnu-netcat \
    go \
    guake \
    httpie \
    jq \
    mtr \
    net-tools \
    patch \
    php \
    pkgfile \
    pwgen \
    ripgrep \
    starship \
    ttf-nerd-fonts-symbols \
    ttf-nerd-fonts-symbols-mono \
    ttf-noto-nerd \
    ttf-bitstream-vera \
    tree \
    wireguard-tools \
    yay \
    yq

mkdir -p ~/projects/{personal,krystal}

echo "Open BitWarden and authenticate it now\n"

# Open GitHub in a web browser and login
# Then authorize the GitHub CLI. Let it create and upload an SSH key for this machine
gh auth login
