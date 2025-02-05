#!/bin/bash

# double ampersands
mkdir 'new_directory' && cd 'new_directory'
# also this code
mkdir 'new_directory'; cd 'new_directory'


# double pipelines
mkdir 'new_directory' || echo "Failed, Something went wrong!"
sort file_name || uniq file_name # sort it then make it disctinct