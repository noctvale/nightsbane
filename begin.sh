#!/bin/bash


sudo add-apt-repository ppa:neovim-ppa/unstable 


sudo apt-get update && sudo apt-get upgrade -y

sudo apt-get install software-properties-common build-essential vim tmux git \
curl unzip gnupg ca-certificates lsb-release lynx stow xautolock xss-lock \
pavucontrol neovim python3 python3-dev python3-pip

stow .


