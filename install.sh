#!/bin/bash
for i in ./.*; do
  if [[ $i == "./.git" ]]; then
    echo "found git"
  else
    cp $i '../$i'
  fi
  
done
