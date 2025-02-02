echo "Enter a number: "
read n
echo "Multiplication table of $n is: "
for ((i = 1; i <= 10; i++)); do
   echo "$n x $i = $((n * i))"
done
