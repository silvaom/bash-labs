#!/bin/bash

#vars
#directory=/

echo  "Enter the directory"; read directory;

if [[ ! $# != "1" ]]; then
    echo  "Se debe ingresar solo un argumento"
    break
elif [[ -f "$directory" ]]; then
    echo "That is a file, not a directory"
else
    echo "The five biggest files are the following:"
    echo
    #to list the 5 biggest directories
    #ls -Sl $directory | head -n 5
    du -a "$directory" | sort -n -r | head -n 5
fi





    