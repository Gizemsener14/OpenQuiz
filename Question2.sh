read -p "Enter a number : " number
if [$number % 2 == 0 ] 
then
echo “Value not perfect”

row=5
for((i=row; i>=1; i--))
do
  for((j=1; j<=i; j++))
  do
    echo -n "* "
  done
  echo
done

else
echo “Number is odd”
done 

