#!/bin/bash

PWD=`pwd`
cd `dirname $0`
DIR=`pwd`

files=".bashrc .gitconfig .hgrc"

for f in ${files}; do
  if [ -f ${f} -o -h ${f} ] ; then
    echo "${f} is already exists."
  else
    ln -s ${DIR}/${f} ${f}
    echo "${DIR}/${f} is created." 
  fi
done

target=~/.vim
if [ -d ${target} -o -h ${target} ] ; then
  echo "${target} is already exists."
else
  ln -s ${DIR}/vimfiles ${target}
  echo "${target} is created." 
fi

cd ${PWD}

