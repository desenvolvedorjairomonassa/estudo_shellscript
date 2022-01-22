#! /bin/sh
# lista as palestras de um texto, 
#ex . soletrar.sh exemplo.txt

cat "$@" | #pegar os argumentos
	tr '[:space:][:punct:]' '\n' |  #espaco e ponto em linhas
		tr '[:upper:]' '[:lower:]' | #converter para minuscula
			sort -u            #ordenar
