#!/bin/bash

desktop_path="$HOME/Desktop"
name="YourName"

# Create a file on the desktop
touch "$desktop_path/$name.txt"

# Create a folder on the desktop and a file inside it
mkdir -p "$desktop_path/$name"
touch "$desktop_path/$name/$name.txt"
