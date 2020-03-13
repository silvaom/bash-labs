#!/bin/bash

#copy all the files from a given directory

#vars
directory=/home/omar.silva/Documents/Bash
destination=/home/omar.silva/Documents/scripts




for files in "$directory"/*
do
    cp "$files" "$files".bak;
    mv "$files".bak "$destination";
done

