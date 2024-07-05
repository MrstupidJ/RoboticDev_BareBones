#!/usr/bin/env bash

wget -qO- https://raw.githubusercontent.com/retorquere/zotero-deb/master/install.sh | sudo bash

echo "Installing zotero"
sudo apt install zotero