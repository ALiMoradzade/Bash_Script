#!/bin/bash

names=('Akbar' 'Asghar' 'Kobra')
# bash separates with space, don't put comma
# Error: ('Akbar', 'Asghar', 'Kobra')

# ${array_name[index_number]}
echo ${names[0]}
echo ${names[1]}
echo "${names[2]}" # Error: '${names[0]}'

# print vertical
for name in ${names[@]}
do
    echo $name
done

# print horizontal
echo -n ${names[@]}
