def factorial(number):
	factorial = 1
	number += 1
	for i in range(1,number):
		factorial *= i
	return factorial

print(factorial(10))
print(factorial(3))
print(factorial(5))
print(factorial(16))
print(factorial(0))
