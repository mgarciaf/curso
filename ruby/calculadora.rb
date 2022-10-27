STDOUT.flush

puts '¿Que operacion desea realizar'
puts '1. Suma'
puts '2. Resta'

operacion = gets.chomp
puts 'Selecciones la operacion a realizar' unless operacion.class == Integer
puts 'Ingrese el primer numero'
numero1 = gets.chomp
puts 'Ingrese el segundo numero'
numero2 = gets.chomp
resultado = case operacion.to_i
when 1
    numero1.to_i + numero2.to_i
when 2
    numero1.to_i - numero2.to_i
end

puts "el resultado es: #{resultado}"