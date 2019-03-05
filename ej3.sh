read -p "Introduce la nota del examen" x;

while [ $x -gt 10 ] || [ $x -lt 0 ]; do
read -p "Introduce la nota del examen" x;
done
if [ $x -eq 10 ] || [ $x -eq 9 ]; then
echo "Sobresaliente"
elif [ $x -eq 8 ] || [ $x -eq 7 ]; then
echo "Notable"
elif [ $x -eq 6 ]; then
echo "Bien"
elif [ $x -eq 5 ]; then
echo "Aprobado";
else 
echo "Suspendido"
fi