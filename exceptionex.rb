 
	print("Name of file? ")
	name = gets
	myFile = File.open(name.chomp)
	lines = myFile.read
	put lines
