#leap years

puts "enter starting year"
starting_year = gets.chomp.to_i
puts "enter ending year"
ending_year = gets.chomp.to_i
year = starting_year

while year <= ending_year
  if (year % 4 == 0)
    if year % 100 != 0 || year % 400 == 0
      puts year
    end
  end
  year = year + 1
end
