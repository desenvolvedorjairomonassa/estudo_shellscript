#! /bin/bash
# como executar . parametros.sh 1 a d 4  
echo 'numero de argumentos:' $#
echo 'todos os argumentos:' $*
echo 'todos os argumentos:' $@
echo 'o primeiro argumento eh: ' $1

count=1
echo "for"
for i
do 
  	printf "argumento %d:%s \n" "$count" "$i"
	let "count = count+ 1" 
done

count=1
while [ $# -gt 0 ]
do
	printf "argumeto %d: %s\n" "$count" "$1" 
	let "count=count+1"
	shift
done
