#!/bin/bash

#json=$(python -mjson.tool $1)
python -mjson.tool $1 > nano tempjson.json
#echo  " $json"
#grep -in -C 2 --color=always "$2" tempjson.json
#if [ $# == 3 ]; then
#grep -in -C 2 --color=always '$3 $4' "$2" tempjson.json
#elif [ $# == 2 ]; then
#grep -in $
#else 
#grep -in $3 $4 --color=always  "$2" tempjson.json
#fi
echo "По умолчанию у grep стоят параметры -i -n"
echo "Если хотите добавить еще ключи впишите их в одну строку как при использовании grep,для пропуска нажмите enter"
read parameter
echo "$paramter"
grep -i ${parameter} --color=always "$2" tempjson.json
