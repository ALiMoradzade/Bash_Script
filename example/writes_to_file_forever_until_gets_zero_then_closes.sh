#!/bin/bash

file_path="$HOME/example.txt"
while read line
do
    if [ $line -eq 0 ]; then
        break
    fi
echo $line » $file_path
done
