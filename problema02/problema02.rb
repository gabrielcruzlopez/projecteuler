

previo_2 =0
previo = 1
fib_temp = 0
sumatoria = 0

while fib_temp < 4000000

fib_temp = previo + previo_2
previo_2 = previo
previo = fib_temp
  if fib_temp < 4000000
  	fib =  fib_temp
  	if fib_temp % 2 == 0
  		sumatoria = sumatoria + fib_temp
  	end
  end


end

puts "sumatoria #{sumatoria}"
