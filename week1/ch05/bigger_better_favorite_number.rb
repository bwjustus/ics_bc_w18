# Your program should:
#  - Ask for the user's favorite number
#  - Suggest their favorite number plus one as a better option


puts 'Hello! What is your favorite number?'
num = gets.chomp
num1 = num.to_i + 1
puts num + ' is a good favorite number, but may I suggest ' + num1.to_s + ' as an alternative?'
