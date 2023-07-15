echo "Enter a file Name:"
read f
echo ""
cat  $f| tr ' ' '\n' | sort -u > file
cat file
echo "Count of unique word is:"
wc -l < file
