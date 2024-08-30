echo "Please enter the first number:"
read num1

echo "Please enter the second number:"
read num2
 
if [ $num1 -lt $num2 ]; then
echo "Second number ($num2) is greater"
elif [ $num1 -eq $num2 ]; then
echo "Numbers are equal"
else
echo "First number ($num1) is greater"
fi