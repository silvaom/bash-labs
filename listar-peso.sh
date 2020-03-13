#!/bin/bash
#obtener las  ultimas 5 carpetas  de mayor peso de un determinado directorio
#la opcion -r de sort hace un reverse 

#vars
dir=/

du -hs $dir | sort -nr | head -3