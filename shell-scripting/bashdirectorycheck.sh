#!/bin/bash

directory=/opt/devops/shell-scripting/ok
# check if directory exists
if  [ -d $directory ]; then
     echo "Directory exists!"
else
    echo "Directory not exists!!"
fi
