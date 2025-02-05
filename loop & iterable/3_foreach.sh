#!/bin/bash

numbers=(1 2 3 4 5)
# also this code: numbers=({1..5}) 

for number in ${numbers[@]}
do
    echo $number
done
