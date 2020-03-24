echo Introduce un numero para seleccionar un dia de la semana
read numDia

if [ $numDia -le 7 ]; then
case $numDia in
    1)
	    echo LUNES
    ;;
    2)
	    echo MARTES
    ;;   
    3)
	    echo MIERCOLES
    ;;
    4)
	    echo JUEVES
    ;;
    5)
	    echo VIERNES
    ;;
    6)
	    echo SABADO
    ;;
    7)
	    echo DOMINGO
    ;;
    *)
	    echo Intoduce un numero correcto
    ;;
esac
fi
if [ [$numDia -gt 7 & $numDia -le 14] ]; then
resta2=$((numDia-7))

case $resta2 in
    1)
	    echo LUNES
    ;;
    2)
	    echo MARTES
    ;;   
    3)
	    echo MIERCOLES
    ;;
    4)
	    echo JUEVES
    ;;
    5)
	    echo VIERNES
    ;;
    6)
	    echo SABADO
    ;;
    7)
	    echo DOMINGO
    ;;
    *)
	    echo Intoduce un numero correcto
    ;;
esac
fi
if [ [$numDia -gt 14 & $numDia -le 21] ]; then
resta3=$((numDia-14))
case $resta3 in
    1)
	    echo LUNES
    ;;
    2)
	    echo MARTES
    ;;   
    3)
	    echo MIERCOLES
    ;;
    4)
	    echo JUEVES
    ;;
    5)
	    echo VIERNES
    ;;
    6)
	    echo SABADO
    ;;
    7)
	    echo DOMINGO
    ;;
    *)
	    echo Intoduce un numero correcto
    ;;
esac
fi
if [ [$numDia -gt 21 & $numDia -le 28] ]; then
resta4=$((numDia-21))
case $resta4 in
    1)
	    echo LUNES
    ;;
    2)
	    echo MARTES
    ;;   
    3)
	    echo MIERCOLES
    ;;
    4)
	    echo JUEVES
    ;;
    5)
	    echo VIERNES
    ;;
    6)
	    echo SABADO
    ;;
    7)
	    echo DOMINGO
    ;;
    *)
	    echo Intoduce un numero correcto
    ;;
esac
fi
if [ $numDia -gt 28 ]; then
case $numDia in
    29)
	    echo LUNES
    ;;
    30)
	    echo MARTES
    ;;
esac
fi



   