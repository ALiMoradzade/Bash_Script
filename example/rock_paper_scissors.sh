#!/bin/bash

choices=('rock' 'paper' 'scissors')

pc_index=$(( $RANDOM % 3 ))
pc_choice="${choices[$pc_index]}"

read -p 'give me number 1 to 3: ' user_index
user_choice="${choices[$user_index]}"
echo "cpu selected: $pc_choice"
echo "user selected: $user_choice"

if [ $user_choice == $pc_choice ]; then
        echo 'It is a draw!'
elif [[ $user_choice == 'rock' && $pc_choice == 'scissors' ||
        $user_choice == 'paper' && $pc_choice == 'rock' ||
        $user_choice == 'scissors' && $pc_choice == 'paper' ]]; then
        echo 'You Win!'
else
        echo 'You Loose!'
fi
