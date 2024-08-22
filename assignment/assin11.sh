### Assignment 11: Reverse a Line

#!/bin/bash

echo "Enter a line of text:"
read line

reversed=$(echo $line | rev)
echo "Reversed line: $reversed"