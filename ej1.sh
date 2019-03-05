x=0;
y=0;

read -p "Introduce el valor del primer numero" x;
read -p "Introduce el valor del segundo numero" y;


if [ $x -gt $y ]; then
    echo "El primer numero ($x) es mayor"
elif [ $x -lt $y ]; then
    echo "El segundo numero ($y) es mayor"

else
    echo "Los numeros son iguales"

fi