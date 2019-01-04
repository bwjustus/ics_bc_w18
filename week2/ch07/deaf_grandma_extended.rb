puts 'COME GIVE GRANNY A KISS!'
num_bye = 0
while true
  puts "What do you want to say to Grandma?"
  say = gets.chomp
  if say == say.upcase
    if say == "BYE"
      num_bye += 1
      if num_bye == 3
          break
        end
      else
        num_bye = 0
      end
      puts "NO, NOT SINCE " + rand(1930..1950).to_s + "!"
    else
      num_bye = 0
      puts "HUH?! SPEAK UP, SONNY!"
    end
  end
puts  'OK SONNY, TALK AGAIN SOON'
