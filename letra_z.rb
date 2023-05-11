n = ARGV[0].to_i

n.times do
  print "*"
end
print "\n"

(n-2).times do |i|
   (n-2-i).times do
      print " "
    end
    print "*"
  print "\n"
end

n.times do
  print "*"
end

