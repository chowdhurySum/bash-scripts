#to calculate factorial of a number
read n
var=1
if [ $n -eq 0 ]
	then
	echo 1
else
	until [ $n -eq 0 ]
	do
		var=$(( n*var ))
		(( n-- ))
	done
fi
echo $var
