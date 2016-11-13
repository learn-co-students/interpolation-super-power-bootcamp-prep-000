# Write your #display_rainbow method here
def display_rainbow(colors)
  results = ""

  results += "#{colors[0][0].upcase}: #{colors[0]}, "
  results += "#{colors[1][0].upcase}: #{colors[1]}, "
  results += "#{colors[2][0].upcase}: #{colors[2]}, "
  results += "#{colors[3][0].upcase}: #{colors[3]}, "
  results += "#{colors[4][0].upcase}: #{colors[4]}, "
  results += "#{colors[5][0].upcase}: #{colors[5]}, "
  results += "#{colors[6][0].upcase}: #{colors[6]}"

  puts results
end
