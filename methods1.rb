def square(num)
	num*num
end

def power(base, exp)
	product = 1
	while exp > 0
		product *= base
		exp -= 1
	end
	return product
end
number = 2
numbersquare = square(number)
print(numbersquare, "\n")
print(power(numbersquare, 3))