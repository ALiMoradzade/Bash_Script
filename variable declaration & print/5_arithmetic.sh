#!/bin/bash

# date
echo $(date +"%A, %B %d, %Y %H:%M:%S")
# Saturday, December 14, 2024 08:45:58

# expr
echo $((5 + 3))
echo "Something: $(expr 5 + 3)" # Error: "Something: $(expr 5 +3)"
echo "Something: `expr 5 + 3`" # old syntax
