t = gets.to_i
t.times do |t|
  n = gets.to_i
  numbers = gets.split(" ")
  sum = 0
  numbers.each do |n|
    sum += n.to_i
  end
  puts sum
end
