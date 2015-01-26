#!/bin/bash
echo "linking dotfiles to home directory"

FILES="bash_profile
bashrc
gitconfig
custom-prompt.sh
git-completion.sh"

for file in $FILES
do
  ln -s ~/development/dotfiles/$file ~/.$file
done
