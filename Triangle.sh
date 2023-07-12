echo "Enter first side:"
read a
echo "Enter second side:"
read b
echo "Enter third side:"
read c
if ((a+b > c && a+c > b && b+c > a))
then
echo "Sides can form triangle"
else
echo "Sides cannot form triangle"
fi
