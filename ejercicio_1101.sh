# Ejercicio 1.10.1 
# Se trabaja con datos de secuenciacion de proxima generacion (NGS).
# # A continuacion se subio el archivo Marra2014_data.fasta
# # Nos ubicamos en el directorio donde se va a trabajar
cd Desktop/Sexto\ Sem/CSB/unix/data/
#  Cambie de directorio
cd Desktop/Sexto\ Sem/CSB/unix/sandbox/
#  Cual es el tamaño del archivo Marra2014_data.fasta
du -h ../data/Marra2014_data.fasta
556K    ../data/Marra2014_data.fasta
#  Cree una copia de Marra2014_data.fasta en la sandbox y nómbrela mi_archivo.fasta
cp ../data/Marra2014_data.fasta my_file.fasta
#  Cuántos contigs están clasificados como isogrupo00036?
grep -c isogroup00036 my_file.fasta
16



