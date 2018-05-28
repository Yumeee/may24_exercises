grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list.push("rice")

grocery_list.map do |item|
  puts "* #{item}"
end

total = grocery_list.count
puts total

if grocery_list.include?("bananas") == true
  puts "You need to pickup bananas."
else
  puts "You dont need to pick up bannaas today."
end

puts grocery_list[1]

new_grocery_list = grocery_list.sort
new_grocery_list.map do |item|
  puts "* #{item}"
end

new_grocery_list.delete("salmon")
puts "---------------------------"
new_grocery_list.map do |item|
  puts "* #{item}"
end
