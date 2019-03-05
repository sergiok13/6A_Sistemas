read -p "Introduce el numero" x
contador=0
media=0
i=0
while [ $x -ne 0 ]; do
contador=$((contador+x))
i=$((i+1))

read -p "Introduce el numero" x
done

media=$((contador/i))
echo "el numero acumulado es $contador"
echo "la media es $media"