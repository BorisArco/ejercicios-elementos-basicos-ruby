n = ARGV[0].to_i

(n).times do |i|
    (n-i-1).times do
      print " "
    end

    print "*"
    i.times do |j|
      print " *"
    end

  
  print "\n"
end




(n/2).times do |i|
  (n-1).times do
    print " "
  end
  print "*"
  print "\n"
end
(n-1).times do
  print " "
  print "*"
end



