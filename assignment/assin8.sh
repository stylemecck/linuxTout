### Assignment 8: Check if Input is File, Directory, or Other

#!/bin/bash

echo "Enter the path:"
read path

if [ -f "$path" ]; then
    echo "$path is a file."
elif [ -d "$path" ]; then
    echo "$path is a directory."
else
    echo "$path is something else."
fi