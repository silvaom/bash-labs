#!/bin/bash
#findin the 10 largest size files from a given directory


#-a makes du traverse the SOURCE_DIR and calculates the size of all files and directories.
#the first column of the ouput cotains the size
#-k specifies to be specified in kilobytes
# sort is used to sort the first column and reverse it.
# head is used to parse the first 10 lines from the output


#vars
source_dir=/home/omar.silva/Documents

#read -p "Enter the directory you want to know the usage:\nExample: /home/omar.silva/Documents" source_dir
du -ak ${source_dir} | sort -nrk 1 | head