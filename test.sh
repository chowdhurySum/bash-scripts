echo Enter count
read count
echo Enter elements
until [ $count -eq 0 ]
	do
		read num
		arr=("${arr[@]}" $num)
		(( count-- ))
	done
val=2
echo $(( arr+val ))
(( arr+val ))=5
echo $(( arr+val ))
