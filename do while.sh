counter=1
until [ $counter -gt 5 ]; do
  echo "Until Counter: $counter"
  ((counter++))
done
