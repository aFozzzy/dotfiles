#!/usr/bin/env bash
#
# Run all dotfiles installers.

set -e

sudo apt update
sudo apt install -y zsh
sudo apt-get --only-upgrade -y install zsh

# Check if zsh is the default shell
if [ "$SHELL" != "/usr/bin/zsh" ]; then
  sudo chsh -s $(which zsh) $(whoami)
fi