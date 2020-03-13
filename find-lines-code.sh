#!/bin/bash
#counts the total lines of code for a give extension. examples : *.py , *.c , *.sh
# on a specified directory

#use -print0 along with find to produce an output with a delimited character null ('\0') 
#whenever we use the find output as the xargs input.



#vars 
source_code_dir_path=/home/omar.silva/Documents/Bash
find ${source_code_dir_path} -type f -name "*.sh" -print0 | xargs -0 wc -l