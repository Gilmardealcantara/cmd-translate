clear

echo -e "DICTIONARY\n"

while true
do
	echo "write a word:"
	read a

	if [[ "$a" == 'q' ]] 
	then
		exit -1
	elif [[ "$a" == 'cls' ]]
	then
		clear
	else
		dict $a
		echo -e '\n\n'
	fi 
done
