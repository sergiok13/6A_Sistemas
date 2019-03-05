read -p "Introduce el dia " x
i=0
dia="0"
while [ $i -lt 30 ]
if [ $x -eq "1" ]; then
echo "Lunes"
elif [ $x -eq "2" ]; then
echo "Martes"
elif [ $x -eq "3" ]; then
echo "Miercoles"
elif [ $x -eq "4" ]; then
echo "Jueves"
elif [ $x -eq "5" ]; then 
echo "Viernes"
elif [ $x -eq "6" ]; then
echo "Sabado"
elif [ $x -eq "7" ]; then
echo "Domingo"