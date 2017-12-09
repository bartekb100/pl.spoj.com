def nwd(a, b)
  while a != b
    if a > b
      a = a - b
    else
      b = b - a
    end
  end
  a
end

t = gets.to_i

t.times do |t|
  n = gets.split(" ")
  a = n[0].to_i
  b = n[1].to_i
  puts nwd(a, b)
end
