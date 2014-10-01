#toc revisited

title = "Table of Contents"
info = 	[["Chapter 1: Getting Started", "page 1"],
    ["Chapter 2: Numbers", "page 9", ],
    ["Chapter 3: Letters", "page 13"]]

puts title.center(50)
info.each do |ch, pg|
  puts ch.ljust(30) + pg.rjust(20)
end
