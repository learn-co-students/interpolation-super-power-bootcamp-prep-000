# Write your #display_rainbow method here
def display_rainbow(colors)
  arrLength = colors.count-1
  for i in 0..(arrLength-1) do
    print "#{colors[i][0].upcase}: #{colors[i]}, "
  end
  print "#{colors[arrLength][0].upcase}: #{colors[arrLength]}\n"
end