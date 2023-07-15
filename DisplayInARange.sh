#Display a range of lines from a given file
echo "Enter file name:"
read f
echo "Enter lower limit:"
read l
echo "Enter upper limit:"
read u
echo "Lines from $l to $u:"
cat $f | head -$u | tail -n+$l
