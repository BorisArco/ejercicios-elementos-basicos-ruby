n = ARGV[0].to_i
(n-2).times do |i|
  print "*"
  i.times do
    print " "
  end
  
  print "*"
  (n-3-i).times do
    print " "
  end

  print"*"
  print "\n"
end
