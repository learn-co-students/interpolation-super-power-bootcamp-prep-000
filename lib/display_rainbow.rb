# Write your #display_rainbow method here

def display_rainbow(colors_array)
  color_string =  colors_array[0][0].upcase + ": "+colors_array[0]+", "
  color_string += colors_array[1][0].upcase + ": "+colors_array[1]+", "
  color_string += colors_array[2][0].upcase + ": "+colors_array[2]+", "
  color_string += colors_array[3][0].upcase + ": "+colors_array[3]+", "
  color_string += colors_array[4][0].upcase + ": "+colors_array[4]+", "
  color_string += colors_array[5][0].upcase + ": "+colors_array[5]+", "
  color_string += colors_array[6][0].upcase + ": "+colors_array[6]+""
  puts color_string 
end
