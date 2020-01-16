#!/bin/bash
#Version 1, se le pasa por parámetro:
#Parámetro 1: $1
#Parámetro 2: $2
clear

#echo El nombre del gist es $1
#echo El contenido del gist es $2
#curl -X POST -d '{"public":true,"files":{"'$1'":{"content":"'$2'"}}}' -u youaresourcecode https://api.github.com/gists

#Version 2, creamos un fichero y hacemos que el comando lea
#el contenido del fichero y lo suba y lo inserte como el $1

#TODO: comprobamos si el fichero existe
#contenido=$(cat $1)
while read LINE
  do 
  contenido+="${LINE}"
  contenido+="\n" #creamos un espacio
#TODO: cómo concatenar también el salto de línea, he probado
#\n y no obtengo el resultado esperado
  #echo $LINE
done < $1 
echo $contenido
