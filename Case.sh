while :
do
        echo "1.Addition"
        echo "2.Subtraction"
        echo "3.Multiplication"
        echo "4.Division"
        echo "5.Exit"
        echo "Enter your choice:"
        read ch
        case $ch  in
        1)echo "Enter two numbers:"
                read n
                read m
                sum=`expr $n + $m`
                echo "Result is:"$sum
                ;;
        2)echo "Enter two numbers:"
                read n
                read m
                dif=`expr $n - $m`
                echo "Result is:"$dif
                ;;
        3)echo "Enter two numbers:"
                read n
                read m
                pdt=`expr $n \* $m`
                echo "Result is:"$pdt
                ;;
        4)echo "Enter two numbers:"
                read n
                read m
                q=`echo $n / $m | bc-l`
                echo "Result is:"$q
                ;;
        5)exit;;
        *)echo "Invalid choice"
esac
done
