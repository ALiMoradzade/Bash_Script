#!/bin/bash

# function
function print_name() {
    echo "First Name: $1" # firt argument of function
    echo "Last Name: $2" # second argument
}

print_name "John" "Doe"


# subroutine
function get_number() {

    echo $((1 + RANDOM % 10)) # 0 to 10
}

number=$(get_number)
# Error: number=get_number
# Error: number=$((get_number))
