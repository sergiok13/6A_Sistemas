read -p "Introduce un valor mayor de 0 " x;

if [ $((x%2)) -ne 0 ]; then 
    echo "El numero es impar"
else
echo "El numero es par"
fi