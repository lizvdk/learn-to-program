#99 bottles of beer on the wall

canscount = 5

while canscount > 2
	puts "#{canscount} cans of soup on the wall, #{canscount} cans of soup!"
	puts "take one down, pass it around..."
	canscount -=1
	puts "#{canscount} cans of soup on the wall!"
end
puts "1 can of soup on the wall, 1 can of soup!"
puts "take one down, pass it around..."
puts "no more cans of soup on the wall!"
