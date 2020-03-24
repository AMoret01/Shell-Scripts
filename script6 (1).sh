echo Dime los litros gastados
read litros
total=0
if [ $litros -le 50 ]; then
total=$((litros*0.20)+total)
echo "Litros $litros cuestan $total"
fi
if [$litros>200 ]; then
total=$((litos*0.10)+total)
echo "Litros $litros cuestan $total"
fi
