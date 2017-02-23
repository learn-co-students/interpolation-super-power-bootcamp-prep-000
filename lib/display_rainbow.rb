# Write your #display_rainbow method here
#colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

def display_rainbow(colors)
  output_string = ""
  for i in 0..(colors.length - 1)
    output_string += "#{colors[i][0].upcase}: #{colors[i]}, "
  end
  output_string = output_string[0..-3]
  puts output_string
end


# a better way of making this method
=begin
def display_rainbow(colors)
  output_string = ""

  for color in colors
    output_string += "#{color[0].upcase}: #{color}, "
  end

  output_string = output_string[0..-3]
  puts output_string
end
=end