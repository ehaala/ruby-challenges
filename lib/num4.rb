# Create a program that asks the user to guess a number between 1 and 100. 
# Once the user guesses a number, the program should say, higher, lower, 
# or tell the user that he got the number correct. 
# The user should continue to make guesses until he guesses correctly. 
# Also, once the user guesses correctly, the program should 
# print the number of guesses needed to arrive at the correct answer. 
# Below is sample output:

# Guess a number between 1 and 100
# 50
# The number is lower than 50.  Guess again
# 25
# The number is lower than 25.  Guess again
# 13
# The number is higher than 13.  Guess again
# 20
# The number is lower than 20.  Guess again
# 17
# The number is higher than 17.  Guess again
# 18
# The number is higher than 18.  Guess again
# 19
# You got it in 7 tries


def guessNum
	num = 41
	puts "Guess a number between 1 and 100"
	guesses = 1
	guess = gets.to_i

	until guess == num
		if guess > num
			puts "Too high. Guess again"
		elsif guess < num
			puts "Too low. Guess again"
		end
		guess = gets.to_i
		guesses += 1		
	end
	puts "You guessed it in #{guesses} attempt(s)!"
end

guessNum