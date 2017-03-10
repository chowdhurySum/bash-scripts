#read a directory name from the terminal and display the permission and name of the files in it 
echo Enter the directoy name :
read dir
ls -l $dir|cut -d " " -f 1,10
