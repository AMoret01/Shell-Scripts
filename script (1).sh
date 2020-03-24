read -p "Introduzca un valor para la variable v1: " variable1

echo $variable1

read -p "Introduzca un valor para la variable v2: " variable2

echo $variable2

if [ $variable1 = $variable2 ];then
    echo "Son iguales"
else echo "Son diferentes"
fi

if [ $variable1 < $variable2 ];then
    echo "La primera variable es mayor a la segunda"
else echo "La segunda variable es mayor a la primera"
fi



