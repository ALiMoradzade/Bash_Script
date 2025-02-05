#!/bin/bash

# tape archive
tar -czf file_address.tar.gz file1.txt file2.txt

# zip
#  sudo apt install zip # (install zip before!)
zip file_address.zip file1.txt file2.txt
