#!/bin/bash


#Programa para realizar respaldos de documentacion


#Ambos son equivalentes


#read -p "Ingrese ruta a respaldar: " dir

echo "ingrese ruta a respaldar:"
read dir


echo "Reporte:" >> /tmp/Reporte
date >> /tmp/Reporte
echo $dir >> /tmp/Reporte
du -sh $dir  >> /tmp/Reporte



echo Path de ejecucion `pwd`



exit 0



