#!/bin/bash


#Programa para realizar respaldos de documentacion


#Ambos son equivalentes
current_pwd=`pwd`
current_pwd=$(pwd) 




cd /usr/share/doc
echo Reporte: >> /tmp/Reporte
date >> /tmp/Reporte
pwd >> /tmp/Reporte
du -sh >> /tmp/Reporte



cd $current_pwd



