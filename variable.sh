printf "hello world\n"
echo "digite seu nome:"
read name
echo 'bem-vindo'  $name 
echo 'numero de usuarios' 
who | sort | uniq | wc -l
