print("Please enter a starting year: ")
starting = gets.chomp
print("Now enter a ending year: ")
ending = gets.chomp

if ending < starting
  puts "Ending year comes before starting year, please input an ending year that comes after the starting year."
end
all_years = []
(starting..ending).each do |year|
  all_years.push year
end
leap_years = []
all_years.each do |year|
  if (year.to_i % 400 == 0) || ((year.to_i % 4 == 0) && (year.to_i % 100 != 0))
    leap_years.push year
  end
end
leap_years.each do |year|
  puts year
end
