
num = rand 25
puts "Guess number between 0 and 25"

loop do
	user_input = gets.chomp.to_i	
	if user_input == num
		puts 'Good, you gueesed right!'
		break
	elsif user_input > num
		puts 'Please enter lower number'
	elsif user_input < num
		puts 'Please enter higher number'	
	end
end
