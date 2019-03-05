read -p "Introduce el numero" numero
acumulador=0
i=0

while [ $i -lt $numero ]; do
    acumulador=$((acumulador+i))
    echo "el numero $i ha sido acumulado"
    i=$((i+1))
done

echo "el numero acumulado es $acumulador"
