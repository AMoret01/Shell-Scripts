read -p "Introduce una nota: " nota

echo $nota

var5=5
var6=6
var7=7
var8=8
var9=9
var10=10

if [ $nota < $var5 ]; then
echo "Suspendido"
fi

if [ $nota = $var5 ]; then
echo "Aprobado"
fi

if [ $nota = $var6 ]; then
echo "Bien"
fi

if [ $nota = $var7 ]; then
echo "Notable"
fi
 
if [ $nota = $var8 ]; then
echo "Notable"
fi

if [ $nota = $var9 ]; then 
echo "Sobresaliente"
fi

if [ $nota = $var10 ]; then
echo "Sobresaliente"

fi


