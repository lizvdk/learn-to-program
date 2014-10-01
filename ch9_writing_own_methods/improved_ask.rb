#improved ask method
def ask question
  while true
    puts question
    reply = gets.chomp.downcase
    if reply == 'yes'
      return true
    else
      return false
    end
  end

end

puts "hello and thank you for..."
ask 'do you like blah?'
wets_bed = ask 'do yo wet the bed?'
ask 'do you like meh?'
puts wets_bed
