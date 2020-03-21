#!/bin/bash

file="/root/ExplorerBOLI/tmp/index.pid"
if [ -f $file ]
  then
   name=$(cat "$file")

  if [ -z "${kpid}" -a -d "/proc/${kpid}" ]
    then
      rm /root/ExplorerBOLI/tmp/index.pid
  fi
fi
