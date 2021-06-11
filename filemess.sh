echo "Enter File Name:"
read a
if [ -f $a ]
then
echo "Last Modification Time:"
date --reference=$a
else
echo "File Dosen't exit"
fi
