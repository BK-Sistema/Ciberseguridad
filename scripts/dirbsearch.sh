#!/bin/bash
#Pequeño script que automatiza la utilizacion de la aplicacion Dirbsearch. Antes de su ejecucion debe configurarse la ubicacion donde se ubica el fichero en Python de Dirbsearch.
#Por defecto estan configuradas las opciones para que investigue ficheros PHP, ASP, TXT, ZIP y HTML, utilice el diccionario por defecto de Kali Linux common.txt y excluya los errores

echo "Introduce la IP que quieres analizar: "
read IP
sudo ./dirsearch.py -u http://$IP -e php,asp,txt,zip,html -w /usr/share/wordlists/dirb/common.txt -t 25 --exclude-text=403
