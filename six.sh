#generate fibonacci series
read num
a=3
echo $a
b=5
echo $b
sum=0
num=$(( num-2 ))
until [ $num -eq 0 ]
	do
	sum=$(( a+b ))
	echo $sum
	a=$b
	b=$sum
	(( num--)) 
done

