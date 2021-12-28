zread -p "Enter a number : " number
if [$num % 2 == 0 ] 
then
echo “Value not perfect”
else
echo “Number is odd”

for (( i=1;i<=$num ;i++))
do
   for (( j=$num;j>=i;j-- ))
   do
   echo -n " "
   done
   for (( x=1;x<=i;x++ ))
   do
   echo -n " *"
   sum=`expr $sum + 1`
   done
echo ""
done
