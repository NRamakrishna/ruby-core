class Name
	def initialize(first, middle , last)
		@first = first
		@middle = middle
		@last = last
	end

	def first
		@first
	end
	def middle
		@middle
	end
	def last
		@last
	end

	def to_s
		print(@first + " " + @middle + " " + @last)
	end
end

aName = Name.new("Mack","Lee","Brown")
aName.to_s
print "\n"
print "First Name :" + aName.first
print "\n"
print "Middle Name :" + aName.middle
print "\n"
print "Last Name :" + aName.last
print "\n"