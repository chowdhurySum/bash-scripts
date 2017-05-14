#sorting
echo Enter count
read count
len=$count
echo Enter elements
until [ $count -eq 0 ]
	do
		read num
		arr=("${arr[@]}" $num)
		(( count-- ))
	done
arr2=( $(
	for i in "${arr[@]}"
	do 
		echo "$i"
	done | sort ) )
echo "${arr2[@]}"
