# Ejercicio 1.10.3 
# Escribe un guión que tome uno de estos archivos y determine el número de filas (polinizadores) y columnas (plantas). Tenga en cuenta que las columnas están separadas por espacios y que hay un espacio al final de cada línea. Su guión debería devolver.
# # Primero se creo el reposito con nombre GBI6_EXAMP1
# # A continuacion se subio la carpeta de Saavedra2013
# # Nos ubicamos en el directorio donde se va a trabajar
cd Saavedra2013
#  Pregunta 1
cat n1.txt ;
head -n1 n1.txt | grep -o "  "  | wc-l ;
wc -l n1.txt ;

# Pregunta 2
# # Nos ubicamos en el directorio donde se va a trabajar
cd Saavedra2013
( ls * .txt ) ;
head -n1 $archivo | awk ;
cat $archivo | wc-l ;  

# Pregunta 3
## Nos ubicamos en el directorio donde se va a trabajar
cd Saavedra2013
var=0
var1=0 
for f in $(ls * .txt);
do 
PART1= $(head -n 1 $archivo | awk )
cat $PART1 ;

PART2= $(cat $archivo | wc-1) ;

##Columna May
if ((PART1 > var1));
then
columna=$archivo;
export var1=$PART1;
fi

##Fila May
if 

