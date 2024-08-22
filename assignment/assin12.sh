### Assignment 12: Print Diamond Asterisk Pattern

#!/bin/bash

echo "Enter the number of rows:"
read rows

# Upper part of diamond
for ((i = 1; i <= rows; i++)); do
    for ((j = i; j < rows; j++)); do
        echo -n " "
    done
    for ((j = 1; j <= (2*i-1); j++)); do
        echo -n "*"
    done
    echo
done

# Lower part of diamond
for ((i = rows-1; i >= 1; i--)); do
    for ((j = rows; j > i; j--)); do
        echo -n " "
    done
    for ((j = 1; j <= (2*i-1); j++)); do
        echo -n "*"
    done
    echo
done