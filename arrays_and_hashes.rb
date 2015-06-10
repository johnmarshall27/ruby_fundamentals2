emptyarray = []

numbersArray = [1,2,3,4,5]
#               0,1,2,3,4 = the index

mixedArray = ["one","two", 3, 4, "five"]

three = numbersArray[3]
five = mixedArray[4]

mixedArray.count


numbersArray.each do |number|
  puts "#{number + 10}"
end

emptyhash = {}

filmHash = {
  title: "back to the Future",
  year: 1985,
  director: "Robert Zemeckis"
  :description => "Awesome Movie"

}

filmHash[:title] #back to the future




filmHash[:director] = "Mina Mikhail"

puts filmHash