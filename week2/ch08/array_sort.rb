word_list = []
puts 'Please enter the desired words (one per line), and press enter when finished:'
word = "place holder"
while word != ''
  word = gets.chomp
  word_list.push word
end

puts word_list.sort
