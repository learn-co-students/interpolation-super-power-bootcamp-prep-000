require "pry"

#def display_rainbow(colors)
#  new_colors = []
#  colors.each {|color|
#    new_colors.push("#{color[0].upcase}: #{color}")
#  }
#  puts new_colors.join(", ")
#end

def display_rainbow(colors)
  print "R: #{colors[0]}, "
  print "O: #{colors[1]}, "
  print "Y: #{colors[2]}, "
  print "G: #{colors[3]}, "
  print "B: #{colors[4]}, "
  print "I: #{colors[5]}, "
  print "V: #{colors[6]}\n"
end
