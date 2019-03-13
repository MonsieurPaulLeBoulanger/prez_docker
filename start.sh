#!/bin/bash
cd /opt/prez

if [ ! -d images ];
then
  prez --init
fi

if [ -n "$1" ];
then
  theme=" --theme $1"
fi
prez --serve --port 9000 --watch  --title="docker chez bouquet.ai" ${theme}
