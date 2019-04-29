# Write your #display_rainbow method here
def display_rainbow(colors)
  for i in 0..(colors.count-2) do
    print "#{colors[i][0].upcase}: #{colors[i]}, "
  end
  print "#{colors[colors.count-1][0].upcase}: #{colors[colors.count-1]}\n"
end