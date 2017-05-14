#searching
echo Enter count
read count
echo Enter elements
until [ $count -eq 0 ]
	do
		read num
		arr=("${arr[@]}" $num)
		(( count-- ))
	done
echo Enter the value to search
read val
for i in "${arr[@]}"
	do
		if [ $i -eq $val ]
		then 
			echo found
			(( count-- ))
			break
		fi
	done
if [ $count -eq 0 ]
	then
	echo value not found
fi			
