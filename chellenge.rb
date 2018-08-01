# def first_reverse(str)
# str.reverse
# end

# puts first_reverse("Keep on Dreaming")

# def simple_adding(num)
#   count = 0
#   while num > 0
#     count += num
#     num -= 1
#   end
#   count 
# end

# puts simple_adding(4)

# def checknums(num1,num2)
#   if num2 > num1
#     return "true"
#   elsif num1 > num2
#     return "false"
#   else 
#     return "-1"
#   end
# end

# puts checknums(3,3)

def timeconvert(num)
  hours = num / 60
  minutes = num % 60
  return "#{hours} #{minutes"
end
puts timeconvert(63)