=begin
 El siguiente código debería imprimir la siguiente secuencia, pero no está
 completo, ¿puedes terminarlo?
 1
 par
 3
 par
 5
 par
 7
 par
 9
 par
=end


i=1

11.times do |i|
  puts i if i%2!=0
  puts "par" if i%2==0
end
