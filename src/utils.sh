#!/usr/bin/env bash

echo "Installing core development libraries"
apt-get update && apt-get upgrade
apt-get install -y  curl \
                    git \
                    htop \
                    terminator \
                    tree \


# enable syntax highlighting for all the available languages
find /usr/share/nano/ -iname "*.nanorc" -exec echo include {} \; >> ~/.nanorc

echo "Core libraries installed"