#!/bin/bash
function greetings()
{
    if [ $1 == "ali" ]; then
        echo "Welcome, Long Time No See!"
    elif [ $1 == "amir" ]; then
        echo "HEY!, PAY YOUR DEBT!"
    else
        echo "I haven't met this human in my life ;)"
    fi
}

greetings "ali"
greetings "amir"
greetings "kokab"
