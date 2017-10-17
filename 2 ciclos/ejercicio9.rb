=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end

a = '<table> <tbody> <tr>'

3.times do
  a = a + '<td> 1 </td>'
end


puts a
puts '<table> <tbody> <tr>'
