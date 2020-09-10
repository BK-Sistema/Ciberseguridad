#!/bin/bash
#Este script va a permitir llevar a cabo la actualizacion del sistema y su posterior limpieza

sudo apt update -y && echo "" && \
sudo apt-get dist-upgrade -y && echo "" && \
sudo apt-get upgrade -y && echo "" && \
sudo apt-get autoremove -y && echo "" && \
sudo apt-get autoclean -y && echo "" && \
sudo apt-get moo
echo "**************Tu sistema se ha actualizado*************"

