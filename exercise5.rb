puts "What is the temperature in Fahrenheit?"
f = gets.chomp

def new_temperature(f)
	(f-32) * (5.0/9.0)
end 

tempC = new_temperature(f.to_i)

puts "the new temperature in degrees celsius #{tempC.round(2)}"