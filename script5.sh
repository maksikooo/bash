#!/bin/bash
sum=0
myFunction()
{
	echo "This is text from function"
	echo "Name of file : $0"   	#$0 всегда указывает на название скрипта
	echo "name of 1 parametr $1"   #взята из передаваемого функции первого параметра в нашем случае передается $0 это название скрипта
	echo "Name of second parameter : $2" #взята из второго передаваемого параметра в функцию который укажет пользователь
	sum=$(($1+$2))	
}

myFunction $1 $2

echo "Сума параметров = $sum"
