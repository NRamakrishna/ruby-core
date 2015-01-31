class Name
	def initialize(first, middle , last)
		@first = first
		@middle = middle
		@last = last
	end

	def to_s
		print(@first + " " + @middle + " " + @last)
	end
end

aName = Name.new("Mack","Lee","Brown")
#inspect is a default method
# print aName.inspect
aName.to_s
