#!/bin/bash
#Herramienta que automatiza la utilizacion de la herramienta Netdiscover.
#Por defecto, esta configurada para incluir ademas de la direccion IP la mascara de subred.

echo "Introduce el rango de direccion IP que quieres analizar: "
read IP
sudo netdiscover -r $IP
