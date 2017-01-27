# Write your #display_rainbow method here

def display_rainbow(colors)
  first_letter = [colors[0][0].upcase, colors[1][0].upcase, colors[2][0].upcase, colors[3][0].upcase,
  colors[4][0].upcase, colors[5][0].upcase, colors[6][0].upcase]

  puts "#{first_letter[0]}: #{colors[0]}, #{first_letter[1]}: #{colors[1]}, #{first_letter[2]}: #{colors[2]}, #{first_letter[3]}: #{colors[3]}, #{first_letter[4]}: #{colors[4]}, #{first_letter[5]}: #{colors[5]}, #{first_letter[6]}: #{colors[6]}"
end

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
