class User
  attr_accessor :password, :username
  @@login = {}
  def initialize(password, username)
    @username = username
    @password = password
    @@login[username] = password
  end
  
  
  def log_on
    puts "Please type your username (for the gallery walk, the username is MissFabulous"
    user = gets.chomp
    puts "Please type your password (for the gallery walk, the password is 123"
    pass = gets.chomp
    if user == @username && pass == @password
      puts "Welcome #{@username}! Let's set up your profile!
      What is your first name?"
      first_name = gets.chomp.capitalize
      puts "Thank you! What's your last name?"
      last_name = gets.chomp.capitalize
      puts "Great! When is your birthday?"
      birthday = gets.chomp.capitalize
      puts "Finally, how old are you?"
        age = gets.chomp.to_i
        if age < 13
          puts "Oh no! You are too young. Please go to SnapKids"
        elsif age >=13
          puts "Great! I'm generating your profile now.......
                Here is your Profile!
                Hi! My name is #{first_name} #{last_name}!
                My birthday is #{birthday} and I am #{age} years old.
                Follow me at #{@username}!!!!"
        else 
          puts "Sorry. That doesn't seem to be a valid number."
        end
    else
      puts "That username and password don't match. Please try -again."
    end
  end
  
  
  
  def friends 
  puts "Would you like to message your friends"
  option = gets.chomp
  if option == "yes"
    puts "Do you want to send them a picture or video"
    option2 = gets.chomp
      if option2 == "picture"
        puts "okay take a picture"
        puts "Would you like to put a filter"
        filter = gets.chomp
          if filter == "yes"
              puts "select a filter: black and white or vibrant "
              filter_color = gets.chomp
              puts "Alright. You have added a #{filter_color} filter to your photo."
              puts "now you can send your picture"
              puts "how long would you like your picture to last: 1-10 seconds"
              seconds = gets.chomp
              puts "okay now you can send your picture "
              
          elsif filter == "no"
            puts "How long would you like your picture to last: 1-10 seconds"
          end
       elsif option2 == "video"
          puts "okay take a video"
          puts "Would you like to put a filter"
          filter2 = gets.chomp
             if filter2 == "yes"
                puts "select a filter: black and white or vibrant "
                 video_filter = gets.chomp
                  puts "Alright. You have added a #{video_filter} filter to your video."
                puts "now you can send your video"
            elsif filter2 == "no"
                puts "okay send your video"
          end
           elsif option == "no"
          puts "okay bye"
        end
          
        end 
  end 
  
  
end

user1 = User.new("123","MissFabulous")
user1.log_on
user1.friends


class STORY
attr_accessor :filter, :viewers, :timer, :type
def initialize(filter, viewers, timer, type)
    @filter = filter
    @viewers = viewers
    @timer = time
    @type = type
end
  puts "Video or Photo on your story?"
  type = gets.chomp
  
  if type == "video"
    @type = type
    puts "How many seconds is your video?"
    time = gets.chomp.to_i
    @timer = time
    puts "Will you be using a filter? y|n"
    answer = gets.chomp
    if answer == "y"
      puts "Please specify which filter you will be using (ie. dog filter, flower crown, etc.)"
      filter = gets.chomp.downcase
      @filter = filter 
    else
      @filter = "out using a"
    end
    puts "Who can view your story: [e]veryone or [o]nly friends"
    view = gets.chomp
    if view == "e"
      @viewers = "Everyone"
    else 
      @viewers = "Only friends"
    end
  else
    @type = type
    puts "How many seconds is your photo?"
    time = gets.chomp.to_i
    @timer = time
    puts "Will you be using a filter? y|n"
    answer = gets.chomp
    if answer == "y"
      puts "Please specify which filter you will be using (ie. dog filter, flower crown, etc.)"
      filter = gets.chomp.downcase
      @filter = filter 
    else
      @filter = "not using a"
    end
    puts "Who can view your story: [e]veryone or [o]nly friends"
    view = gets.chomp
    if view == "e"
      @viewers = "Everyone"
    else 
      @viewers = "Only friends"
    end
  
  end
puts "Your story is a #{@type} that is #{@timer} seconds with #{@filter} filter. #{@viewers} can view your story."
end





