def hola(nombre)
    puts "Hola #{nombre}"
end

def hola 
    puts 'Hola Mundo'
end

puts hola

#métodos bang
nombre = 'marlon'

#sin métodos bang
puts nombre.upcase
puts nombre

#con métodos bang, cambo el objeto que ejecuta el método
puts nombre.upcase!
puts nombre