#!/bin/bash
#variables para conectarse al sql
SCRIPT="SELECT  count(*) FROM users;" #comandos del sql a ejecutarse
HOST="IPSERVER"
USER="root"
PASSWORD="somePassword"
DATABASE="nombre de la BD"

mysql -h ${HOST} -u ${USER} -p${PASSWORD} ${DATABASE} -e ${SCRIPT}

#posicionarse en la carpeta donde se encuentra este script y hacer lo siguiente
#darle permisos de ejecucion a este mismo script.
# chmod +x script-sql.sh
#para ejecutar este script seria : ./script-sql.sh

#ejecutar remotamente el script
#ssh <username>@<host> <commando_a_ejecutar_en_el_server>
#EJEMPLO: ssh user@server.com ./sql-script.sh

#si queres que al finalizar de ejecutar este script, el resultado sea escrito en un archivo 
#de texto (puede ser cualquier tipo de archivo ):
# ssh user@server.com ./sql-script.sh > text.txt
# y ese archivo text.txt quedara en tu maquina
