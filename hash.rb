#hashes let you define data and store two types of info between commas
amazon = {:Breakfast_in_a_Can => "27.29", "Why Socialism Works" => "9.49", 
"Nostril Dedicated Cleansing Brush" => "99", "Gift of Nothing" => "11.99", 
"Body Fat Fridge Magnet" => "8.54"}

#keys are things before rocket (arrow), like Breakfast in a Can or Why Socialism
#Key with colon is called a symbol but functions the same way
#values are definitions of the keys. Ex: 27.29 is the value for Breakfast in a Can

amazon["Steve Harvey Mustache Mask"] = "9.99"
#to add a thing to a hash
 
puts amazon["Nostril Dedicated Cleansing Brush"]
#prints value of the key

#---------------NEW STUFF---------------------------------------------------
#Itegrating with hashes
count = 0
amazon.each do |object, price|
    #need to define keys and values, read left to right
  puts "Happy Holidays! You received a #{object} that costs $#{price}!"
count += 1
end
