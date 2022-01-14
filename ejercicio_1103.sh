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
