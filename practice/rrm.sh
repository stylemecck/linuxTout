#!/bin/bash
echo "enter the number"
read num
echo "you enterd number : $num "

#check if the number is odd or even
if(($num % 2 == 0));
then
echo "The number is even"
else 
echo "The Number is odd"
fi
echo "program done"