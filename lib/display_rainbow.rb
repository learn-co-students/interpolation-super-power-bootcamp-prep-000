# Write your #display_rainbow method here
# def display_rainbow(colors)
#   puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"
# end

def display_rainbow(colors)
  puts "#{colors[0][0].upcase}: #{colors[0]}, #{colors[1][0].upcase}: #{colors[1]}, #{colors[2][0].upcase}: #{colors[2]}, #{colors[3][0].upcase}: #{colors[3]}, #{colors[4][0].upcase}: #{colors[4]}, #{colors[5][0].upcase}: #{colors[5]}, #{colors[6][0].upcase}: #{colors[6]}"
end

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
display_rainbow(colors)
