echo "Enter two numbers:"
read a b
if [ $a -le $b ] ; then
echo "The smallest is:" $a
else      
echo "The smallest is:" $b
fi
