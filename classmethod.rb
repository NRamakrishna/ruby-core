class Name
	# @@count is a class variable
	@@count = 0
	def initialize( first, middle, last)
		@first = first
		@middle = middle
		@last = last
		@@count += 1
	end
    # self.count is a class method we can call it as classname.methodname
	def self.count
		return @@count
	end
end

aName = Name.new("Jane","Liz","Smith")
print Name.count
print "\n"
anotherName = Name.new("John","Barrett","Jones")
print Name.count