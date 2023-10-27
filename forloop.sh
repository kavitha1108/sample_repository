echo "enter a number"
read number
for a in {1..10}
do 
result=$((number * a))
echo "$number * $a = $result"
done

