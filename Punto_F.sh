#!/bin/bash
mkdir ~/Punto_F
grep MemTotal /proc/meminfo > ~/Punto_F/Filtro_basico.txt
grep "model name" /proc/cpuinfo | head -1 >> ~/Punto_F/Filtro_basico.txt

