#bulding and sorting an array

puts "enter a word and press return. to stop adding words, just press return."

my_array = []
while true
	input = gets.chomp
	if input == ''
		break
	else
		my_array.push input
	end
end
puts my_array.sort
