iterator countTo(n: int): int = 
	var i = 1
	while i <= n
		yield i
		inc i

for i in countTo(100):
	if i mod 3 == 0 and i mod 5 == 0:
		echo "fizzbuzz"
	elif i mod 3 == 0:
		echo "fizz"
	elif i mod 5 == 0:
		echo "buzz"
	else:
		echo i
