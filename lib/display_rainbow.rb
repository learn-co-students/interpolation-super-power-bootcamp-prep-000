# Write your #display_rainbow method here
# colors = ["red", "orange","yellow", "green", "blue", "indigo", "violet"]
# letters = ["B", "R", "O", "G", "Y", "I", "V"]

# def display_rainbow
#   puts "#{letters[1]}: #{colors[0]}, #{letters[2]}: #{colors[1]}, #{letters[4]}   : #{colors[2]}, #{letters[3]}: #{colors[3]}, #{letters[0]}: #{colors[4]},      #{letters[5]}: #{colors[5]}, #{letters[6]}: #{colors[6]}"
# end

def display_rainbow(colors = ["red", "orange","yellow", "green", "blue", "indigo", "violet"])
  puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"
end
