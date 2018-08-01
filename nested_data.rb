# Nested Array
music =[
  ["Nice for What", "Take Care", "Upset"],
  ["Only One", "Too Good at Goodbyes", "Stay with Me"],
  ["Fifteen", "Teardrops on my Guitar", "Ready for It?", "Speak Now"]
      ]

puts music[0][0]
puts music [1][1]
puts music [2][2]

#Nested Hash_________NEW CODE_________________
music = {
  "rap" => {
    "Drake" => ["Nice for What", "Take Care", "Upset"],
    "Kendrick" => ["Love","Pray for Me", "DNA"]
             },
  "Sam Smith" => ["Only One", "Too Good at Goodbyes", "Stay with Me"],
  "Taylor Swift" => ["Fifteen", "Teardrops on my Guitar", "Ready for It?", "Speak Now"]
      }
music ["rap"]["Cardi B"]=["Bodak Yellow","I Like it"]
# music ["Taylor Swift"][2] = "Trouble"
    #replaces thing in position 2
music ["Taylor Swift"].insert(2, "Bad Blood")
puts music
#Because you are in a hash, need to identify key(s) AND the array index value(s)
