class Dog
    attr_accessor :fur_color, :breed, :name   #get and set instance variables
  @@dog_count = 0 #two @ signs mean class variable, so all instances are affected
  @@breeds = []
  @@my_dogs = {}
  def initialize(fur_color, breed)
    #create instance variables 
    @fur_color = fur_color
    @breed = breed
    @@dog_count += 1 
    @@breeds << breed   #how to add things to an Array
    @@my_dogs[breed] = fur_color    #adding things to a hash
                                    #Format for inserting data into a hash is hashname[key] = value
  end
  
  def speak
    puts "Hi! I'm #{@name} friendly friend!" #instance method: call on one instance at a time
  end
  
  def self.dog_count #getter for class variable
    @@dog_count
  end
  
  def self.breeds
    @@breeds
  end
  
  def self.my_dogs
    @@my_dogs
  end
  
end

#create an instance/object within the class
dog1 = Dog.new("brown", "corgi")
dog2 = Dog.new("pink", "poodle")
dog3 = Dog.new("blue", "German sheperd")
dog1.name = "Pumba"

puts dog1.speak #calling an instance method

puts Dog.dog_count    #calling a class method, which will apply to                          every signle instance
puts Dog.breeds

puts Dog.my_dogs
