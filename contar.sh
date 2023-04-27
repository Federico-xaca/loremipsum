contador=0
     for i in {1..5}
            do 
                lineas=$(wc -l < loremipsum-${i}.txt) 
                contador=$(($contador+$lineas))
                echo "El archivo loremipsum-${i}.txt tiene $lineas lineas."

    done

if [ -f Sumatoria.txt ];
then
echo "Las linas totales son $contador."
else
echo "El total de lineas entre los archivos es de: $contador lineas." >> Sumatoria.txt 
echo "Las linas totales son $contador."
fi