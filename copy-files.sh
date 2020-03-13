#!/bin/bash
#vars
directory=/home/omar.silva/Documents/Bash
destination=/home/omar.silva/Documents/scripts

ls ${directory} > list
lista2=$(cat list)

for files in ${lista2}; do
    cp "$files" "$files".bak;
    mv "$files".bak "$destination";
done

