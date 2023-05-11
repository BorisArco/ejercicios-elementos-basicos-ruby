n = ARGV[0].to_i

n.times do
  print "*"
end
print "\n"
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

#Opcción con condicionales
#(n-2).times do
#  n.times do |i|
#    if i == 0 || i == (n-1)
#      print "*"
#    else
#      print " "
#    end
#  end
#  print "\n"
#end

n.times do
  print "*"
end

