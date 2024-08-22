### Assignment 9: Count Characters, Words, and Lines in a File

#!/bin/bash

echo "Enter filename:"
read file

if [ -f "$file" ]; then
    chars=$(wc -m < "$file")
    words=$(wc -w < "$file")
    lines=$(wc -l < "$file")

    echo "Characters: $chars"
    echo "Words: $words"
    echo "Lines: $lines"
else
    echo "File not found."
fi