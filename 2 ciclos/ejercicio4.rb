# Modifica el código para que el contenido de b sea:
# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>

a = '<ul>'

5.times do
  a = a + '<li> hola </li>'
end
a = a + '</ul>'

puts a
