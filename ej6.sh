read -p "Introduce la cantidad de litros consumidos" x
i=0
precio=0
precioLitro=0

while [ $i -lt $x ];do
 if [ $i -lt 50 ]; then
   precio=$((precio+(4%10)))
   i=$((i+1))
 elif [ $i -lt 200 ]; then 
   precio=$((precio+(2%10)))
   i=$((i+1))
 else  
   precio=$((precio+(1%10)))
   i=$((i+1))
fi

done
echo "$precio"