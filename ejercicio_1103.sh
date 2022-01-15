# Ejercicio 1.10.3 
# Escribe un guión que tome uno de estos archivos y determine el número de filas (polinizadores) y columnas (plantas). Tenga en cuenta que las columnas están separadas por espacios y que hay un espacio al final de cada línea. Su guión debería devolver.
# # Primero se creo el reposito con nombre GBI6_EXAMP1
# # Nos ubicamos en el directorio donde se va a trabajar
cd Saavedra2013
#  Pregunta 1
echo "Número de columnas:";
head -n1 n1.txt | grep -o "  "  | wc-l ;
80
echo "Número de filas:"
wc -l n1.txt ;
97
echo "Fin Ejec"

# Pregunta 2
# # Nos ubicamos en el directorio donde se va a trabajar
cd Saavedra2013
for f in $( ls * .txt ) ;
do
echo "Número de columnas:"
head -n1 $f | awk '{print NF}';
echo "Número de filas:"
cat $f | wc-l ;
done
echo "Fin Ejec"  

# Pregunta 3
## Nos ubicamos en el directorio donde se va a trabajar
cd Saavedra2013
var=0
var1=0 
for f in $(ls * .txt);
do 
PART1= $(head -n 1 $f | awk )
cat $PART1 ;

PART2= $(cat $archivo | wc-1) ;

##Columna May
if ((PART1 > var1));
then
columna=$f;
export var1=$PART1;
fi

##Fila May
if ((PART2 > var));
then
fila=$f;
export var=$PART2;
fi

done
echo "Fin Ejec";
echo El archivo con mayor num de filas es: $fila;

echo El archivo con mayor num de columnas es: $columna;
