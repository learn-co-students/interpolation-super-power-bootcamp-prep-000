# Write your #display_rainbow method here
def display_rainbow(colors)
  print "#{colors[0][0].upcase}: #{colors[0]}"
  i  = 1
  while i < colors.length
    print ", #{colors[i][0].upcase}: #{colors[i]}"
    i += 1
  end
  print "\n"
end
