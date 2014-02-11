sumatoria = 0
for i in (1..999)
	
	if i % 3 == 0 or i % 5 == 0# operador modulo saca el cociente de un a divicion 
		sumatoria = sumatoria + i

end
end

puts "la suma es #{sumatoria}"