#!bin/bash
mkdir ~/Punto_G
echo "mi ip publica es: $(curl -s -4 ifconfig.me)" > ~/Punto_G/Filtro_Avanzado.txt
echo "CPU Modelo: $(grep 'model name' /proc/cpuinfo | head -1 | awk -F': ' '{print $2}') Frecuencia: $(grep 'cpu MHz' /proc/cpuinfo | head -1 | awk -F': ' '{printf "%.2fGHz", $2/1000}')" >> ~/Punto_G/Filtro_Avanzado.txt
