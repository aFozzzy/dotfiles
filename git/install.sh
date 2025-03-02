#!/usr/bin/env bash
#
# Run all dotfiles installers.

set -e

sudo apt update
sudo apt install -y git-core bash-completion
sudo apt-get --only-upgrade -y install git-core bash-completion
