while IFS=, read -r numberX numberY
do
  sum=$((numberX + numberY))
  echo "The sum of $numberX and $numberY is $sum"
done < numbers.csv
