#block is called from the method by using yield, but block name is same as method name
def sample
	puts "This is line1"
	yield
	puts "This is line2"
	yield
end
sample {
	puts "This is block"
}