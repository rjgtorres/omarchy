#!/bin/bash

yay -S --noconfirm --needed \
  wget curl unzip inetutils impala \
  fd eza fzf ripgrep zoxide bat jq xmlstarlet \
  wl-clipboard fastfetch btop \
  man tldr less whois plocate bash-completion zsh \
  alacritty

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
