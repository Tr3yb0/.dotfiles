#!/bin/sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew bundle

ln -sv ~/.dotfiles/.oh-my-zsh/ ~
ln -sv ~/.dotfiles/karabiner ~
ln -sv ~/.dotfiles/iterm2 ~
ln -sv ~/.dotfiles/gh ~

