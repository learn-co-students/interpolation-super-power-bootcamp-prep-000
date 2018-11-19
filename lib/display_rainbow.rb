# Write your #display_rainbow method here

def display_rainbow(color_Array)
  color_Initial_Array = ["R", "O", "Y", "G", "B", "I", "V"]
  print "#{color_Initial_Array[0]}: #{color_Array[0]}, " 
  print "#{color_Initial_Array[1]}: #{color_Array[1]}, "
  print "#{color_Initial_Array[2]}: #{color_Array[2]}, "
  print "#{color_Initial_Array[3]}: #{color_Array[3]}, "
  print "#{color_Initial_Array[4]}: #{color_Array[4]}, "
 print "#{color_Initial_Array[5]}: #{color_Array[5]}, "
 puts "#{color_Initial_Array[6]}: #{color_Array[6]}"
 end
 display_rainbow(["red", "orange", "yellow", "green", "blue", "indigo", "violet"])