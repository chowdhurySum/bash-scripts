#find gcd of two numbers
echo Enter two numbers
read a b
if [ $a -gt $b ]
	then
	first=$a
	second=$b
	else
	first=$b
	second=$a
fi
let c=$(( first%second ))
until [ $c -eq 0 ]
	do
	first=$second
	second=$c
	c=$(( first%second ))
done
echo $second

