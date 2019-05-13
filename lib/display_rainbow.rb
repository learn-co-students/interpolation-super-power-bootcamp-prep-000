# Write your #display_rainbow method here

=begin
def display_rainbow(colorArr)
  stringRet = ""
  colorArr.each do |color|
    stringRet += "#{color[0].upcase}: #{color}, "
  end
  puts stringRet[0,stringRet.length-2]
end
=end

def display_rainbow(colors)
  print "R: #{colors[0]}, "
  print "O: #{colors[1]}, "
  print "Y: #{colors[2]}, "
  print "G: #{colors[3]}, "
  print "B: #{colors[4]}, "
  print "I: #{colors[5]}, "
  print "V: #{colors[6]}\n"
end
  


    