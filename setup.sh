#!/bin/bash

sudo apt update && sudo apt upgrade -y

sudo apt install software-properties-common build-essential vim tmux git \
curl unzip gnupg ca-certificates lsb-release lynx

