#!/bin/bash

# Setup mirrors first as the stock install ones can be slow
sudo pacman-mirrors --fastrack=5

# Install stuff that we don't need yay for
sudo pacman -Syu --noconfirm \
    bat \
    bat-extras \
    bind \
    bitwarden \
    bitwarden-cli \
    cheese \
    chezmoi \
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
    goreleaser \
    guake \
    gum \
    httpie \
    jq \
    make \
    mtr \
    net-tools \
    noto-fonts-emoji \
    nvm \
    patch \
    php \
    pkgfile \
    pwgen \
    python-pipx \
    ripgrep \
    rustscan \
    starship \
    strace \
    tailscale \
    ttf-nerd-fonts-symbols \
    ttf-nerd-fonts-symbols-mono \
    ttf-noto-nerd \
    ttf-bitstream-vera \
    tree \
    wireguard-tools \
    yay \
    yq

sudo pkgfile --update
