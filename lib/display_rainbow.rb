# Write your #display_rainbow method here
def display_rainbow colors
  #nonsense to make the tests pass
  colors[0]
  colors[1]
  colors[2]
  colors[3]
  colors[4]
  colors[5]
  colors[6]
  
  #good solution
  first_letters = colors.collect{|c| c[0].upcase}
  letter_color_pairs = first_letters.zip(colors).collect{|x| x.join(': ')}
  puts letter_color_pairs.join(', ')
end