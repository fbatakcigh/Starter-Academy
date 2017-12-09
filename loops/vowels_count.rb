# def count_vowels (input)
# # user_input Gurban
# 	input = input.downcase
# 	vowel_list = ["a","e","u","i","o"]

# 	loop_count = 0
# 	vowel_count = 0

# 	while (loop_count < input.size)
# 		if vowel_list.include?(input[loop_count])
# 			vowel_count = vowel_count + 1 
# 		end
# 		loop_count = loop_count + 1
# 	end
# 	return vowel_count
# end

# puts "please enter words to count vowels"

# words = gets.chomp

# puts "there are #{count_vowels(words)} vowels in this words"

class String

	def downcase
		self.upcase
	end

	def downcase!
		self.upcase!
	end	


end

(1..30).to_a.each do |n|
	puts "hello"
end

# puts "Hello".downcase

# def tek_sayi?(n)
# 	n.to_s
# 	n[-1]	
# end

# tek_sayi?(6)




