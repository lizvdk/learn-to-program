# full name greeting
puts "what is your first name?"
first_name = gets.chomp
puts "what is your middle name?"
middle_name = gets.chomp
puts "what is your last name?"
last_name = gets.chomp

puts "hi #{first_name} #{middle_name} #{last_name}! What is your favorite number?"
fav_num = gets.chomp.to_i

# bigger, better favorite number
bigger_num = fav_num + 1

puts "#{fav_num} is okay, but #{bigger_num} is better!"
