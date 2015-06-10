shopping_list = ["pizza","nachos","burgers","ice cream","salmon","donuts"]

print "*"

puts shopping_list.join("\n*")

shopping_list << "rice"

def output_list(shopping_list)
puts shopping_list
end 

new_list = output_list(shopping_list)

puts new_list

puts shopping_list.length

if shopping_list.include?("bananas")
  puts "you must pick up bananas"
elsif 
  puts "you do not need bananas"
end	

puts shopping_list[1]

print shopping_list.sort.join("\n*")

if shopping_list.include?("salmon")
shopping_list.delete("salmon")
puts shopping_list
else
puts shopping_list
end






