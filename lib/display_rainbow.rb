# Write your #display_rainbow method here

def display_rainbow(colors)
  initials = ["R", "O", "Y", "G", "B", "I", "V"]
  str = "#{initials[0]}: #{colors[0]}"
  str += ", #{initials[1]}: #{colors[1]}"
  str += ", #{initials[2]}: #{colors[2]}"
  str += ", #{initials[3]}: #{colors[3]}"
  str += ", #{initials[4]}: #{colors[4]}"
  str += ", #{initials[5]}: #{colors[5]}"
  str += ", #{initials[6]}: #{colors[6]}"
  puts str
end
