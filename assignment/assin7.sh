### Assignment 7: Addition of Two Matrices

#!/bin/bash

echo "Enter number of rows and columns of matrices:"
read rows cols

echo "Enter elements of first matrix:"
for ((i = 0; i < $rows; i++)); do
    for ((j = 0; j < $cols; j++)); do
        read a[$i,$j]
    done
done

echo "Enter elements of second matrix:"
for ((i = 0; i < $rows; i++)); do
    for ((j = 0; j < $cols; j++)); do
        read b[$i,$j]
    done
done

echo "The sum of the two matrices is:"
for ((i = 0; i < $rows; i++)); do
    for ((j = 0; j < $cols; j++)); do
        sum=$((${a[$i,$j]} + ${b[$i,$j]}))
        echo -n "$sum "
    done
    echo
done