(1...101).each do |i|
  s = ''

  s += 'Fizz' if i % 3 == 0
  s += 'Buzz' if i % 5 == 0

  puts (s != '') ? s : i
end
