#!/bin/bash


echo "Guess the number (between 0 and 10):"
read user_guess 
check_guess $user_guess

if [ $1 -eq 0 ]; then # $guess == 0
    echo "Your guess is zero."
elif [ $1 -gt 0 ] && [ $1 -lt 5 ]; then # $guess > 0 and $guess < 5
    echo "Your guess is greater than 0 and less than 5."
elif [$1 -ge 5] && [$1 -le 10]; then # $guess >= 5 and $guess <= 10
    echo "Your guess is greater than or equal 5 and less than or equal 10."
else
    echo "Your guess is out of the specified range (0-10)."
fi



