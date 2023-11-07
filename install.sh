#!/bin/sh

# Install dependencies
sudo apt update && sudo apt install btop zsh bat autojump command-not-found packagekit-command-not-found exa stow tmux
sudo update-command-not-found
sudo apt-file update
sudo chsh -s $(which zsh) $USER
stow zsh