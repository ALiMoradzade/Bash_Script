#!/bin/bash

name="Global Name"

function_name() {
    local name="Local Name" # Local Name
    echo "Inside function: $name"
}

echo "Outside function: $name" # Global Name
