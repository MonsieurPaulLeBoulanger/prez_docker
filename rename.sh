#!/bin/bash

# rename *.md files in the slides directory

BASE=$(cd $(dirname $(dirname $0)) ; pwd -P)

STEP=10

# check if eveything is commit otherwise exit
if [ -n "$(git status -s)" ];
then
  printf "\nYour git working directory is not clean,\nplease commit, stash and remove untracked files\n\n"
  exit 1
fi

cd ${BASE}/slides
i=0
for f in *.md;
do
  name=${f#*-} # get string after the first dash)
  num=$(printf "%04d" ${i})
  target="${num}-${name}"
 
  if [ "${f}" != "${target}" ];
  then
      cmd="git mv ${f} ${target}"
      echo ${cmd}
      eval ${cmd}
  fi
  i=$((i+${STEP}))  
done

printf "\nDon't forget to commit :)\n"
