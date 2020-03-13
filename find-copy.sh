#!/bin/bash
#find files with specific size and copy those to another location

#vars
srcdir="/home/omar.silva/Documents/GO/"
dstdir="/home/omar.silva/Documents/notas"
#minsize=+1
#maxsize=-5k

find $srcdir -type f -exec echo {} $dstdir \;