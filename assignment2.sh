#read three numbers and output the maximum
echo enter three numbers 
read a b c
if [ $a -gt $b ]
then
	if [ $a -gt $c ]	
	then 
		echo $a
	else
		echo $c
	fi
else
	if [ $b -gt $c ]
	then
		echo $b
	else
		echo $c
	fi
fi
