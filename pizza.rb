puts "How many pizza you want?"
pizza_amount = gets.chomp
puts "$ #{pizza_amount.to_i * 1}"

1.upto(pizza_amount.to_i) do |number|
  puts "How many toppings for pizza #{number}?"
  toppings = gets.chomp
  puts "$ #{toppings.to_i * 1}"
  puts "You have ordered a pizza with #{toppings.to_i} toppings."
end
