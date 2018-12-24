# Print out the author's age

# Remember, dividing integers by integers will round down in Ruby.
# Use 365.25 days/year to both take leap years into account and get a more accurate decimal


years = ((((1160000000.0/60.0)/60.0)/24.0)/365.25)
puts 'If the author is 1.160 million seconds old, then the author is ' + years.to_s + ' years old'
