#iterating over an array
chemistry = [55, 77, 98, 100, 62, 88, 71]

count = 0 
#tells which value to start on

chemistry.each do |grade|
  #need variable in | | to manipulate individual pieces of data

puts grade

count += 1

end

#puts chemistry.inspect
#.inspect prints actual array
#print makes stuff in one line, puts give individual lines

Student with Grades ____HELP_____
chemistry = [55, 77, 98, 100, 62, 88, 71]
sum = 0
chemistry.each do |grade|
sum += 1
sum += grade
end
puts "Student #{sum} got a #{grade}"

#AVERAGING GRADES
chemistry = [55, 77, 98, 100, 62, 88, 71]
sum = 0 
#tells which value to start on
chemistry.each do |grade|
#   #need variable in | | to manipulate individual pieces of data
sum += grade
end
puts sum/chemistry.size

#Highest grades
chemistry = [55, 77, 98, 100, 62, 88, 71]
chemistry = chemistry.sort
#sorts data
top_grades = []
chemistry.each do |grade|
  if grade >= 85
    puts "enjoy that quantum energy"
    top_grades << grade
  else 
    puts "Your education is basic"
  end
end
puts top_grades.inspect
