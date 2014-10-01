#deaf grandma

puts "HI SONNY"
bye_count = 0

while true
  response = gets.chomp
  if response == 'BYE'
    bye_count += 1
  else
    bye_count = 0
  end

  if bye_count >= 3
    puts "BYE BYE SONNY"
    break
  end

  if response == response.upcase
    rand_year = (rand(20)+1930)
    puts "NOT SINCE #{rand_year}"
  else
    puts "SPEAK UP SONNY!"
  end
end
