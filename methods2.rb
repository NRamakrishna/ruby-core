def sum(*args)
	total = 0
	for i in args
		total += i
	end
	return total
end

def growth(prinicipal, years, rate=1.01)
	while years > 0
		prinicipal *= rate
		years -= 1
	end
	return prinicipal
end
# print sum(1,2)
# print("\n")
# print sum(1,2,3,4,5)
print growth(1000,10,1.02)
print("\n")
print growth(1000,10)