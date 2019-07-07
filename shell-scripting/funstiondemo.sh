#!/bin/bash

x="global value"

function bashfunstion {
     local x="local value"
      echo $x
     }
echo $x
# call the bash function
bashfunstion

echo $x
