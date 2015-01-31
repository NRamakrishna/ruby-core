class Name
	def initialize(first, middle , last)
		@first = first
		@middle = middle
		@last = last
	end

	attr_writer :first, :middle, :last
	attr_reader :first, :middle, :last

	def to_s
		print(@first + " " + @middle + " " + @last)
	end
end

aName = Name.new("Mack","Lee","Brown")
aName.first = "John"
aName.middle = "Barbara"
aName.last = "Smith"
# print aName.to_s
# print "\n"
print aName.first + "\n"
print aName.middle + "\n"
print aName.last + "\n"
