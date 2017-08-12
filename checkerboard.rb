(0...8).each do |i|
  (0...8).each do |j|
    if (i + j).even?
      print '*'
    else
      print ' '
    end
  end

  print "\n"
end
