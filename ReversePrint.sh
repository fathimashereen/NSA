echo "Enter File Name:"
read f
cp $f file1
rm rfile
length=`cat file1 | wc -l`
while [ $length -ge 1 ]
do
        tail -n 1 file1 >> rfile
        length=`expr $length - 1`
        head -n $length $f > temp
        mv temp file1
done
cat rfile
