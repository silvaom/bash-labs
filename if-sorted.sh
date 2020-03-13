#!/bin/bash
# if a file was sorted

#vars

echo "Type your file to be verified:"
read filename
sort -c ${filename} ; 
if [ $? -eq 0 ]; then
    echo "Sorted"
else
    echo "Unsorted";
fi



