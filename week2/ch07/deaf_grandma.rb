puts 'COME GIVE GRANNY A KISS!'
while (true)
  puts "What do you want to say to Grandma?"
  say = gets.chomp
  if say == "BYE"
    break
  elsif say == say.upcase
    puts "NO, NOT SINCE " + rand(1930..1950).to_s + "!"
  else
    puts "HUH?! SPEAK UP, SONNY!"
  end
end
puts 'OK SONNY, TALK AGAIN SOON'
