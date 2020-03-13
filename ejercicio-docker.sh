#!/bin/bash

#wget https://get.docker.com/
#vars
file=docker.sh
file2=docker2.sh
#a) mover el texto de la linea 316 a la linea 519
contenido= sed '316!d' $file
echo $contenido
destino=519!d
sed -i ''$destino'\'$contenido'' $file2

