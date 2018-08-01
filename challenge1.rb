dinner = {"Sarah"=> "Tuna Salad", "Samantha" => "Roast Beef", "Jimmy" => "Spaghetti"}
puts "Please type your name. Hit enter and then type your order. Seperate courses with commas"
name = gets.chomp
new_order = []
order = gets.chomp.split(",").to_s
new_order << "order"
dinner["#{name}"] = order.to_s
  count = 1 
dinner.each do |name, order|
  puts "Person" +  count.to_s + " is named" + name.to_s + " and ordered" + order.to_s
count += 1 
end


