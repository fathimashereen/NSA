#delete all lines in a file that contains the word linux
echo "Enter a file name:"
read f
exec < $f
while read line
do
echo $line | grep linux > file2
if [ $? -eq 0 ]
then
continue
fi
echo $line >> file1
done
mv file1 f
rm file2
echo "File after deleting lines containing 'linux':"
cat f
