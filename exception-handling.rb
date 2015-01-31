begin
	print(3/0)
	File.open("myfile.txt")
rescue ZeroDivisionError => opps
	print(opps)
	# print("tried to divide by 0")
rescue SystemCallError
    print("Something else happened")
end