# Print out the 99 Bottles of Beer lyrics as shown here:
# http://www.99-bottles-of-beer.net/lyrics.html

count = 99
while count > 1
  puts count.to_s + """ bottles of beer on the wall, " + count.to_s + " bottles of beer.
Take one down and pass it around, " + (count-1).to_s + " bottles of beer on the wall.
                                    """
  count -= 1
end
if count == 1
  puts count.to_s + """ bottle of beer on the wall, " + count.to_s + " bottle of beer.
Take one down and pass it around, no more bottles of beer on the wall.
                                    """
  count -= 1
end
if count == 0
  puts """No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall.
                                    """
end
