# Write your #display_rainbow method here
def display_rainbow(colors)
  rainbow = ""
  colors.length.times do |i|
    rainbow += "#{colors[i][0].upcase}: #{colors[i]}"
    if i < colors.length - 1
      rainbow += ", "
    end
  end
  puts rainbow
end