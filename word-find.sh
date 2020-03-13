#!/bin/bash

#copy all files containing system word to a specific location

#vars
srcdir=/var/log/syslog
dstdir=/home/omar.silva/Documents/Bash/system.txt
word="system"

echo Will search the file $srcdir for files that contain the word "$word" and copy those files to "$dstdir"
 
grep $word $srcdir > $dstdir