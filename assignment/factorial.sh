factorial() {
	if [ $1 -le 1 ]; then 
		echo 1
	else
		prev=$(factorial $(($1 - 1)))
		echo $(($1 * $prev))
	fi
}

echo "Enter a Number:"
read num
result=$(factorial $num)
echo "Factorial of $num is $result"
