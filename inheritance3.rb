class Shape
	def initialize(x, y)
		@x = x
		@y = y
	end

	attr_writer :x, :y
	attr_reader :x, :y

	def to_s
		print("x :", x, "y :", y)
	end

	def move(x, y)
		@x += x
		@y += y
	end
end

class Rectangle < Shape
	def initialize(x, y, w, h)
		super(x, y)
		@width = w   
		@height = h
	end

	def to_s
		print(super)
		print("height: ", @height.to_s + " width: ", @width.to_s)
		# if we use + (concatenation) we should use to_s for interger variable to make it string else the following
		# print("height: ", @height, " width: ", @width)
	end
end

class Square < Rectangle
	def initialize(x,y,w,h)
		if w != h
			w = h
		end
		super(x,y,w,h)
    end

    def to_s
    	print("Square: ")
    	print(super)
    end
end
r1 = Rectangle.new(5,10,7,3)
puts(r1.to_s)
r2 = Rectangle.new(1,2,2,4)
puts(r2.to_s)
s1 = Square.new(7,12,4,4);
puts(s1.to_s)
s2 = Square.new(3,6,8,9)
puts(s2.to_s)