
line_width = 75
title = "Table of Contents"

chapters = [[ "Getting Started", 1], ["Numbers", 9], ["Letters", 13], ["Variables and Assignment", 17], ["Mixing it Up", 21], ["More About Methods", 27], ["Flow Control", 37], ["Arrays and Iterators", 51], ["Writing Your Own Methods", 57]]
num = 0
puts title.center(line_width)
chapters.each do |chapter, page|
  num += 1
  puts "Chapter " + num.to_s + ": " + chapter.ljust(line_width/2) + "page".rjust(line_width/4) + page.to_s.rjust(line_width/25)
end
