#!/bin/bash

PWD=`pwd`
cd `dirname $0`
DIR=`pwd`

for f in `ls -1a | grep rc`; do
  target=~/${f/_/.} # for vim on windows
  if [ -f ${target} -o -h ${target} ] ; then
    echo "${target} is already exists."
  else
    ln -s ${DIR}/${f} ${target}
    echo "${target} is created." 
  fi
done

cd ${PWD}

