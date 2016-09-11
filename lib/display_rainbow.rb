# Write your #display_rainbow method here
def display_rainbow(colors)
  colors.each.with_index {
    |color, index| print color[0].upcase + ": " + "#{colors[index]}",
    index < colors.length - 1 ? ", " : "\n"
  }
end

#display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
