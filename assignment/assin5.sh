#!/bin/bash

echo "Enter file or directory name:"
read item

if [ -f $item ]; then
    echo "$item is a file."
elif [ -d $item ]; then
    echo "$item is a directory."
else
    echo "$item is neither a file nor a directory."
fi
