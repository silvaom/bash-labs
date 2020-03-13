#!/bin/bash
# list the last X modified files from a directory  

# -l outputs in list format
# -h human readable format
# -t sorts output . last modified files first


#vars
dir=/var/log
number=5 

ls -lht $dir | head -$number > last-modified.txt