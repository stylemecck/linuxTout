#!/bin/bash

echo "Enter numbers separated by spaces:"
read -a arr

echo "Enter the number to search:"
read num

found=0
for i in "${!arr[@]}"; do
    if [ ${arr[$i]} -eq $num ]; then
        echo "Number found at position $(($i+1))"
        found=1
        break
    fi
done

if [ $found -eq 0 ]; then
    echo "Number not found"
fi