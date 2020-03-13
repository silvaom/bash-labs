#!/bin/bash
# ejercicio 1. Archivo /var/log , tamano de archivos


# explicacion de las opciones de cada comando y demas
#du estimate file space usage
# -h human readable format
# -S no incluir subcarpetas
# sort sort lines of text files
# -r Reverse the result of comparisons
# -h human readable format

#vars. you can change this
directory=/var/log #directory to be search for file usage
list=5 #number of files to be displayed

du -Sh $directory |sort -rh | head -n $list > size-directories.txt