n = ARGV[0].to_i

n.times do
  print "*"
end
print "\n"

(n-2).times do |i|
  if n % 2 == 0
    (n-((n/2)+1)).times do
      print " "
    end
    print "**"
  else
    (n-((n/2)+1)).times do
      print " "
    end
    print "*"
  end
  print "\n" 
end

n.times do
  print "*"
end

