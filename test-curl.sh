
#/bin/bash
salida=0
failure=false
while [[ $salida -eq 0  ]] && [[ $failure != false]] ;
do
    curl http://localhost:8080
    salida=$?
done

