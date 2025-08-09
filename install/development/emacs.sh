#!/bin/bash

if ! command -v emacs &>/dev/null; then
  yay -S --noconfirm --needed libgccjit emacs

  # get my configuration
  rm -rf ~/.config/nvim
  git clone --recurse-submodules https://github.com/rjgtorres/emacs_configuration.git ~/.emacs.d
fi
