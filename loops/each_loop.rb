arr = ['a', 'b', 'c', 'b', 'd', 't']

# Each loop
arr.each do |letter|
	puts "This is letter #{letter}"
end

# Each loop with index
arr.each_with_index do |letter,index|
	puts "#{index + 1}. This is letter #{letter}"
end



