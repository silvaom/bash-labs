#!/bin/bash

#copy all the files from a given directory

#vars
directory=/home/omar.silva/Documents/Bash
destination=/home/omar.silva/Documents/scripts


#the date format is like this: mm/dd/yy -> 02/26/20 (year 2020)

for f in "$directory"/*
do
    cp "$f" "${f%.bak}"$(date +%m%d%y).bak
    mv "${f%.bak}"$(date +%m%d%y).bak "$destination"
done
