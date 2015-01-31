alist = [6,1,10,5,9,3,4,7,2]
passnum = alist.length-1
while passnum > 0
	for i in 0..passnum-1 
		print(alist[i])
		print "\n"
		if i > 6
			# break
			exit
		end
	end
end
