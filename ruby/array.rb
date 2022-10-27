nombres = ['Juan', 'Pedro', 'Maestro', 'Arlette', 'Marlon', true, 0]
puts nombres[0]

nombres.each do |nombre|
    puts nombre
end

nombres.each { |nombre| puts nombre }