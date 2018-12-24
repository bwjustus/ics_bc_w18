# Print out the number of hours in a year
# Should be an integer, and account for leap years.
# If you're not sure what the rules for that are, Google it!
# ... Seriously though, Googling things is highly underrated.


reg = 24*365
leap = 24*366
puts 'There are ' + reg.to_s + ' hours in a year, unless its a leap year. Then there are ' + leap.to_s + ' hours in a year.'
