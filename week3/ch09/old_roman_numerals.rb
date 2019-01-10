def romanize_old num
  i_len = 0
  v_len = 0
  x_len = 0
  l_len = 0
  c_len = 0
  d_len = 0
  m_len = 0
  if num >= 1000
    m_len = num/1000
    num = num%1000
  end
  if num >=500
    d_len = num/500
    num = num%500
  end
  if num >=100
    c_len = num/100
    num = num%100
  end
  if num >=50
    l_len = num/50
    num = num%50
  end
  if num >=10
    x_len = num/10
    num = num%10
  end
  if num >=5
    v_len = num/5
    num = num%5
  end
  if num <5
    i_len = num
    num = num%10
  end

  puts 'M'*m_len + 'D'*d_len + 'C'*c_len + 'L'*l_len + 'X'*x_len + 'V'*v_len + 'I'*i_len
end

puts "Enter a new number to change to old roman numerals."
romanize_old gets.chomp.to_i
