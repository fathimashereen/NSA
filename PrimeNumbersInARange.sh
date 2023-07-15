echo "Enter lower limit:"
read n1
echo "Enter upper limit:"
read n2
while [ $n1 -lt $n2 ]
do
        i=2
        flag=0
        while [ $i -lt  $n1 ]
        do
                if [ `expr $n1 % $i` -eq 0 ]
                then
                        ((flag++))
                        break

                fi
        ((i++))
        done
        if [ $flag -eq 0 ]
        then
        echo $n1
        fi
        ((n1++))
done

