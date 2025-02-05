#!/bin/bash

read -p "Guess the number (between 0 and 10):" user_guess  

case $user_guess in
    0)
        echo "Your guess is zero.";;
    [1-4])
        echo "Your guess is greater than 0 and less than 5.";;
    [5-9]|10)
        echo "Your guess is greater than or equal 5 and less than or equal 10.";;
    *) # else
        echo "Your guess is out of the specified range (0-10).";;
esac

