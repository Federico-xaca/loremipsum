for i in {1..5}
do 

 LINEAS=$(wc -l < loremipsum-${i}.txt) 
  
  echo "El archivo loremipsum-${i}.txt tiene $LINEAS lineas."
done