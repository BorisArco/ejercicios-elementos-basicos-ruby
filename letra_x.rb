n = ARGV[0].to_i

#Implementar después
#if n < 3 || n.even?
#  puts "El valor de entrada debe ser un número impar mayor o igual a 3"
#  exit
#end

#Parte superior
def parte_superior(n)
  (n/2).times do |i|
#lado izquierdo
    i.times do
      print " "
    end
    print "*"
    ((n/2)-1-i).times do
      print " "
    end
    print " "
  #lado derecho
    ((n/2)-1-i).times do
      print " "
    end
    print "*"
    (i-2).times do
      print " "
    end
    print "\n"
  end
end

#mitad
def mitad(n)
  if n%2 == 1
    (n/2).times do
      print " "
    end
    print "*"
    print "\n"
  end
end

#Parte inferior
def parte_inferior(n)
  (n/2).times do |j|
    ((n/2)-1-j).times do
      print " "
    end
    print "*"
    j.times do
      print " "
    end
    (1+j).times do
      print " "
    end
    print "*"
    (n-3-j).times do
      print " "
    end
    print "\n"
  end
end

#Dibujar letra x

parte_superior(n)
mitad(n)
parte_inferior(n)

