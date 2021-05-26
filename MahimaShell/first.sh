
ls -1 >> file.txt

for i in file.txt
do 
if [ -e $i]; then
echo "$i is file"
else
echo "$i is not a file"
fi
done
