#!/bin/bash
# execute the script and pass it weight and height

#! EXPRESSION means	The EXPRESSION is false.
if [[ ! $# == 2 ]]; then
    echo "Usage: $0 weight_in_kilos length_in_centimeters"
    exit
fi

weight="$1"
height="$2"
idealweight=$[$height - 110 ]

if [ $weight -le $idealweight ]; then 
    echo "you should eat a bit more fat"
else
    echo "you should eat a bit more fruit"
fi

