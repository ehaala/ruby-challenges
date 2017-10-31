# Create a simple calculator that first asks the user what method 
# they would like to use (addition, subtraction, multiplication, division) 
# and then asks the user for two numbers, returning the result 
# of the method with the two numbers. Here is a sample prompt:

# What calculation would you like to do? (add, sub, mult, div)
# add
# What is number 1?
# 3
# What is number 2?
# 6
# Your result is 9

def doMath
	puts "Choose a math operation (add, sub, mult, or div)"
	opp = gets.chomp
	puts "What is number 1?"
	num1 = gets.to_i
	puts "What is number 2?"
	num2 = gets.to_i
	if opp == 'add'
		res = num1 + num2
		puts "Result is #{res}"
	elsif opp == 'sub'
		res = num1 - num2
		puts "Result is #{res}"
	elsif opp == 'mult'
		res = num1 * num2
		puts "Result is #{res}"
	elsif opp == 'div'
		res = num1 / num2
		puts "Result is #{res}"
	else
		puts "Please choose valid operation"
	end
end

doMath