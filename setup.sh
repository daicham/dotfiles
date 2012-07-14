#!/bin/bash

DOTFILES_DIR=$(cd $(dirname $0);pwd)

function createSymLink
{
  src=${DOTFILES_DIR}/$1
  if [ $# -eq 1 ] ; then
    dest=${HOME}/$1
  else
    dest=${HOME}/$2
  fi
  if [ -f ${dest} -o -h ${dest} ] ; then
    echo "${dest} is already exists."
  else
    ln -s ${src} ${dest}
    echo "${dest} was created."
  fi
}

createSymLink .bashrc
createSymLink .gitconfig
createSymLink .hgrc
createSymLink _vimrc .vimrc
createSymLink _gvimrc .gvimrc
createSymLink vimfiles .vim

