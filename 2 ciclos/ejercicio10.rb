# El siguiente programa debería mostrar un menú
# e imprimirlo reiteradamente hasta que el usuario ingrese la opción número 4.

ready = 0


while ready == 0 do

  puts "Opción 1: blah"
  puts "Opción 2: blah"
  puts "Opción 3: blah"
  puts "Opción 4: Salir"
  opcion = gets.chomp.to_i

if opcion == 4
  ready = 1
  puts 'saliste'
end

end
