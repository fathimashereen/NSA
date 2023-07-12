echo "Enter starting range:"
read s
echo "Enter ending range:"
read e
sed -n $s,$e\ p sample.txt
