# Write your #display_rainbow method here

# much better to learn about iterators, neater code
# array iterator construct => array.each { |x| puts x }

#def display_rainbow(array_colours)
#  array_colours.sort()
#  array_colours.each{
#    |colour| 
#    print "#{colour[0].upcase}: #{colour}"
#  }
#end

def display_rainbow(array_colours)
  print "R: #{array_colours[0]}, "
  print "O: #{array_colours[1]}, "
  print "Y: #{array_colours[2]}, "
  print "G: #{array_colours[3]}, "
  print "B: #{array_colours[4]}, "
  print "I: #{array_colours[5]}, "
  print "V: #{array_colours[6]}\n"
end