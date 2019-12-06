#! /bin/bash
# numbers.sh
# Shane Rodricks
echo "Enter a positive number"
read num
n=1
while ["$n" -le "$num"]
do
	if [$((n%2)) -eq 0]
	then
		echo "$n Even"
		n=$((n+!))
	else
		echo "$n odd"
		n=$((n+1))
	fi
done
