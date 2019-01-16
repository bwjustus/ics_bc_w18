# If you are stuck, take a look at the pseudo code for file/folder example
# Use .kind_of?(Array) method
def count_array(array)
  count = 0
  array.each do |sub|
    if sub.kind_of?(Array)
      count += count_array(sub)
    else
      count += 1
    end
  end
  return count
end


puts(count_array([[2, 4, 6], 8, [10, 12, [14, 16]]])) # expected: 8
