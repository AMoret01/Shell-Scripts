read -p "Ingrese un numero: " i

resto=i%2

if [ $resto -eq 0 ]; then 
    echo "$i es par"
else echo "$i es impar"
fi