#!/bin/bash

# write

# 1 overwrites
echo "This string will overwrite to the file" > example.txt

# 2 appends
echo "this string will append to the file" >> example.txt


# read

# 1 reads whole string, via cat
cat < example.txt # also this code: cat example.txt

# 2 reads line by line, via loop
while read line
do
    echo $line
done < example.txt
