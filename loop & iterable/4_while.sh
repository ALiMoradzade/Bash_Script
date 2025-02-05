#!/bin/bash

read -p 'Enter your name: ' name
while [ $name != "ali" ]
do
    read -p 'Error, please try again: ' name
done

echo 'Make your self at home!'
