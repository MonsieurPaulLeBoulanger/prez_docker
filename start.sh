#!/bin/bash
cd /opt/prez

if [ ! -d images ];
then
  prez --init
fi

prez --serve --port 9000 --watch  --title="docker chez bouquet.ai" --theme white
