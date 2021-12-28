read -p "Enter a number : " number
if [$num % 2 == 0 ] 
then
echo “Value not perfect”
rows=5
for((i=rows; i>=1; i--))
do
  for((j=1; j<=i; j++))
  do
    echo -n "* "
  done
  echo
done

else
echo “Number is odd”
fi

