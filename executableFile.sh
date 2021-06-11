echo "Enter Directory:"
read dir
if [ -d $dir ]
then
echo "Files You want to search with extension:"
read ext
ls -l $dir/$ext;
else
echo "Directroy Dosen't Exists.."
fi
