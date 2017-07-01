#!/bin/bash

DOTFILES_DIR=$(cd $(dirname $0);pwd)

function createSymLink
{
  src=${DOTFILES_DIR}/$1
  dest=${HOME}/$1
  if [ -f ${dest} -o -h ${dest} ] ; then
    echo "${dest} is already exists."
  else
    ln -s ${src} ${dest}
    echo "${dest} was created."
  fi
}

createSymLink .bashrc
createSymLink .gitconfig
createSymLink .vimrc
createSymLink .git-prompt.sh

