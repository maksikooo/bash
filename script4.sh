#!/bin/bash

for myfile in `ls *.txt` ; do   #выводить до перечисления всех файлов
	echo "File name : $myfile"  #вывести название файла
	 cat $myfile;  			#вывести содержимое файла
done #конец цикла
for x in {1..10}; do 
	echo "x = $x";
done
for ((i=1;i<=10;i++)); do 
	echo "Second variable = $i";
done
