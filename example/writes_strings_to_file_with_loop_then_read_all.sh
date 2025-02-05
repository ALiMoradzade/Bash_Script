#!/bin/bash

file_path="examp.txt"

> $file_path # overwrite the file, ensures file is empty
for i in {1..10}
do
    echo "$i) Hello World" >> $file_path
done

echo "Contents of $file_path:"
cat $file_path
