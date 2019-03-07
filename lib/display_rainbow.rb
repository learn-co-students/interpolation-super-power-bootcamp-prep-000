def display_rainbow(colors)
  initials = colors.map {|color| color[0].upcase}
  puts "#{initials[0]}: #{colors[0]}, #{initials[1]}: #{colors[1]}, #{initials[2]}: #{colors[2]}, #{initials[3]}: #{colors[3]}, #{initials[4]}: #{colors[4]}, #{initials[5]}: #{colors[5]}, #{initials[6]}: #{colors[6]}"
end
