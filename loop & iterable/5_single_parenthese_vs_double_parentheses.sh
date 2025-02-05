#!/bin/bash

# $((expression))
echo $((5+6)) # 11

# $(command)
echo $(date +"%B - %H:%M") # December - 12:40
echo $(ls) # list of files


# 1
read -p "Enter first number: " num1
read -p "Enter second number: " num2
read -p "Enter number to square: " num3

sum=$(($num1 + $num2))
square=$(($num3 * $num3))

echo "Sum: $sum"
echo "Square: $square"


# 2

# 1
desktop_path="$HOME/Desktop"
for item in "$desktop_path"/*
do
    if [ -d "$item" ]; then
        echo "$item is a directory"
    elif [ -f "$item" ]; then
        echo "$item is a file"
    fi
done

# 2
desktop_path=$(ls $HOME/Desktop)
for item in $desktop_path
do
    if [ -d "$item" ]; then
        echo "$item is a directory"
    elif [ -f "$item" ]; then
        echo "$item is a file"
    fi
done
