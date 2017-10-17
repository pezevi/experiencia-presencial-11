# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

ready = 1

while ready == 1 do

  puts "Ingrese un número para saber su tabla de multiplicar"
  opcion = gets.chomp.to_i

  if opcion == 0
    ready = 0
    print 'salir'
  else

    for i in (1..10)
      puts "#{opcion*i}"
    end
  end


end
