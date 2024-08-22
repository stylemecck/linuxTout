#!/bin/bash

hour=$(date +"%H")

if [ $hour -ge 5 -a $hour -lt 12 ]; then
    echo "Good morning"
elif [ $hour -ge 12 -a $hour -lt 13 ]; then
    echo "Good noon"
elif [ $hour -ge 14 -a $hour -lt 17 ]; then
    echo "Good afternoon"
elif [ $hour -ge 17 -a $hour -lt 21 ]; then
    echo "Good evening"
else
    echo "Good night"
fi