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
#  Sustituya el delimitador original de "dos espacios" por una coma
cat my_file.fasta | tr -s ' ' ',' > my_file.tmp
mv my_file.tmp my_file.fasta
#  Cuántos isogrupos únicos hay en el archivo?
grep '>' my_file.fasta | head -n 2

grep '>' my_file.fasta | cut -d ',' -f 4 | head -n 2
grep '>' my_file.fasta | cut -d ',' -f 4 | sort | uniq | wc -l
43
#  ¿Qué contig tiene el mayor número de lecturas (numreads)? ¿Cuántas lecturas tiene?
grep '>' my_file.fasta | cut -d ',' -f 1,3 | sort -t '=' -k 2 -n -r | head -n 1
contig00302,numreads=3330



