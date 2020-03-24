contador=1
sumador=0
while [ $contador -ne 0 ]
do
echo"Escribe el numero que creas"
read contador
sumador=$((sumador+contador))
done
echo"El resultado es $sumador"
fi