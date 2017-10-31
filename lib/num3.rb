# Create a prompt that asks the user if they would like to 
# display their balance, withdraw or deposit. 
# Write three methods to perform these calculations and 
# output the result to the user. Here is a sample output:

# Your current balance is
# 4000
# What would you like to do? (deposit, withdraw, check_balance)
# deposit
# How much would you like to deposit?
# 1000
# Your current balance is 5000
# Are you done?
# yes
# Thank you!

def bank
	balance = 500
	puts "Deposit, withdraw, or check balance?"
	action = gets.chomp.upcase
	if action == 'DEPOSIT'
		puts "How much?"
		deposit = gets.to_i
		newBal = balance + deposit
		puts "New Balance: #{newBal}"
	elsif action == 'WITHDRAW'
		puts "How much?"
		withdraw = gets.to_i
		newBal = balance - withdraw
		puts "New Balance: #{newBal}"
	else
		puts "Current Balance: #{balance}"
	end
end

bank