def p_list(array, first = 1)
	counter = first
	array.each do |item|
		puts "#{yield counter}. #{item}"
		counter = counter.next
	end
end

# p_list(["python","ruby","shell"], "z")
p_list(["python","ruby","shell"],10) {|i| "<#{i}>"}