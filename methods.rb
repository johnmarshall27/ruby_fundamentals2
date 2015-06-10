first = 10
second = 2

sum1 = first + second

third = 30
fourth = 40

sum2 = third + fourth

def add10(value1, value2)
  value1 + value2
end

def square(value)
  result = value

  while true
    puts "Result is #{result}"
    result += value

    if result == (value * value)
      puts "Exiting the square method"
      return result
    end
  end

puts "this will never print"

end






