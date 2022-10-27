nombre = 'Marlon'
if nombre == 'Juan'
    puts 'Hola'
elsif nombre == 'Marlon'
    puts 'Que onda!'
else
    puts 'Adios'
end

puts 'Hola' if nombre == 'Marlon'
puts 'Hola' unless nombre == 'Juan'

case nombre
when 'Juan'
    puts 'Hola desde case'
when 'Marlon'
    puts 'Que onda! desde case'
else
    puts 'Adios desde case'
end

resultado = case nombre
            when 'Juan'
                puts 'Hola desde case'
            when 'Marlon'
                puts 'Que onda! desde case'
            else
                puts 'Adios desde case'
            end

puts resultado