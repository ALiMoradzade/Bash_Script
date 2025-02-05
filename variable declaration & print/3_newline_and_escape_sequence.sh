#!/bin/bash

s1="Hello"
s2="World"

echo "$s1"
echo $s2
# Hello
# World

echo -n "$s1 " && echo $s2 # Hello World

echo -e "$s1\n$s2"
# Hello
# World
