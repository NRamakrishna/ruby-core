def ctof(temp)
	raise ArgumentError, "argument is not mumeric" unless temp.is_a? Numeric
	return (9.0/5.0) * temp + 32.0
end

begin
	print("Enter a temperature to convert: ")
	# t = Integer(gets)
	t = gets
	print(ctof(t))
rescue
	print("ArgumentError was not a number")
end

# raise error 