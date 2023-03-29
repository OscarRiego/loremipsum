#!/bin/bash

for archivo in loremipsum-*.txt
do
    # cuenta la cantidad de lineas del archivos loremipsum
    lineas=$(wc -l < "$archivo")
    echo "El archivo $archivo tiene $lineas lineas."
    

done
