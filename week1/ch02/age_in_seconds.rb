# Print out UC Berkeley's age in seconds.
# Make sure to calculate it from the day this assignment is due: 12/28/2018

# And don't forget to take leap years into account!


age = 60*60*24*(365*114+366*36+280)
puts 'At the beginning of Friday, December 28, UC Berkeley will be ' + age.to_s + ' seconds old.'
