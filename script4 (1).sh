#!/bin/bash
# Bucle básico While
echo Introduce un valor
read valor
contador=1
while [$contador -le $valor ]
do
    echo "Este es el mensaje número $contador"
    ((contador++))
done
echo "Bucle finalizado"