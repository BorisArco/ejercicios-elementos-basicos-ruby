n = ARGV[0].to_i

if n < 3 || n.even?
  puts "El valor de entrada debe ser un número impar mayor o igual a 3"
  exit
end

# Crear la parte superior de la X
(n/2).times do |i|
  print " " * i
  print "*"
  print " " * (n - 2 - 2*i)
  print "*"
  print " " * i
  print "\n"
end

# Crear la línea del medio de la X
print " " * (n/2)
print "*"
print " " * (n/2)
print "\n"

# Crear la parte inferior de la X
(n/2).times do |i|
  print " " * ((n/2) - 1 - i)
  print "*"
  print " " * (2 * i + 1)
  print "*"
  print " " * ((n/2) - 1 - i)
  print "\n"
end

