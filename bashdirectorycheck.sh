#!/bin/bash
directory=$1
#bash check if directory exists
if [ -d $directory ]; then
  echo "directory exists"
else
  echo "directory not exists!"
fi

##run bash bashdirectorycheck.sh
