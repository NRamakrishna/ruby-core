begin
    print("Enter numerator: ")
    num = Integer(gets)
    print("Enter denominator: ")
    denom = Integer(gets)
    ratio = num / denom
    print(ratio)
rescue
	# exception is stored in $!
	print $!
	print("Enter a denominator other than  0: ")
	denom = Integer(gets)
	ratio = num / denom
	print(ratio)
end
