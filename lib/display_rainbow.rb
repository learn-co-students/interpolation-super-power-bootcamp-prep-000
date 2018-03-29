# def display_rainbow(colors)
#   rainbow = String.new;
#   for color in colors do #loop through colors
#     puts "Loop";
#     unless color == colors[-1] #If this is not the last element
#       rainbow.concat(" #{color.slice(0).upcase}: #{color},");
#     else
#       rainbow.concat(" #{color.slice(0).upcase}: #{color}");
#     end
#   end
#   rainbow.slice!(0); #Removes the space at the front
#   puts rainbow;
# end

# display_rainbow(["red", "green", "blue"]);

def display_rainbow(colors)
  puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}";
end