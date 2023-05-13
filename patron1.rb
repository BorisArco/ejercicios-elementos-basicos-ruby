# frozen_string_literal: true

numero = ARGV[0].chomp.to_i

# Validación
if numero <= 0
  (puts 'El valor de entrada debe ser un número mayor 0'
   exit)
end

def patron_punto_y_asterisco(numero)
  numero.times do |i|
    if i.even? == true
      print '*'
    else
      print '.'
    end
  end
end

patron_punto_y_asterisco(numero)
