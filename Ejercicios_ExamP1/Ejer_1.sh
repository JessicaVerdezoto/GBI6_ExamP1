#Para esta pregunta debe realizar previamente lo siguiente:
cd Desktop/Sexto Sem/Bioinfo/Exa_P1
mkdir test
touch test1.txt
touch test1/test1.txt
touch test1/test2.txt
echo "Hola GBI6" >> test1/test2.txt
touch test1/test1.py
echo "print('Hola GBI6')" >> test1/test1.py
cat test1/test2.txt
Hola GBI6
wc -c test1/test2.txt
10 test1/test2.txt
