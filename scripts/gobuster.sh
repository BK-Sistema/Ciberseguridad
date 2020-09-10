#!/bin/bash
#Script para automatizar la herramienta GoBuster. Se debera configurar la ubicacion de donde este el fichero gobuster
#Por defecto, esta configurado para que analice ficheros PHP, ASP, TXT y ZIP y el diccionario de Dirbuster directory-list-2.3-medium.txt

echo "Introduce la IP que quieres analizar: "
read IP
sudo gobuster dir --url http://$IP --wordlist /usr/share/wordlists/dirbuster/directory-list-2.3-medium.txt -x "php,asp,txt,zip"

