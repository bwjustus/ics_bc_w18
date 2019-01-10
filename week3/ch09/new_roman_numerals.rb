def romanize_new num
  i_len = 0
  int4_len = 0
  v_len = 0
  int9_len = 0
  x_len = 0
  int40_len = 0
  l_len = 0
  int90_len = 0
  c_len = 0
  int400_len = 0
  d_len = 0
  int900_len = 0
  m_len = 0
  if num >= 1000
    m_len = num/1000
    num = num%1000
  end
  if num >= 900
    int900_len = num/900
    num = num%900
  end
  if num >=500
    d_len = num/500
    num = num%500
  end
  if num >= 400
    int400_len = num/400
    num = num%400
  end
  if num >=100
    c_len = num/100
    num = num%100
  end
  if num >= 90
    int90_len = num/90
    num = num%90
  end
  if num >=50
    l_len = num/50
    num = num%50
  end
  if num >= 40
    int40_len = num/40
    num = num%40
  end
  if num >=10
    x_len = num/10
    num = num%10
  end
  if num >= 9
    int9_len = num/9
    num = num%9
  end
  if num >=5
    v_len = num/5
    num = num%5
  end
  if num >= 4
    int4_len = num/4
    num = num%4
  end
  if num <5
    i_len = num
    num = num%10
  end

  puts 'M'*m_len + 'CM'*int900_len + 'D'*d_len + 'CD'*int400_len + 'C'*c_len + 'XC'*int90_len + 'L'*l_len + 'XL'*int40_len + 'X'*x_len + 'IX'*int9_len + 'V'*v_len + 'IV'*int4_len +  'I'*i_len
end

puts "Enter a number to change to new roman numerals."
romanize_new gets.chomp.to_i
