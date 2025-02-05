#!/bin/bash


echo -n "Enter value"
read var_name

# also this code
read -p "Enter value: " var_name


# example
read -p "Please tell me your name!: " your_name
user='ali'
echo "Hi $your_name, my name is $user"


