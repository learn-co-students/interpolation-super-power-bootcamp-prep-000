# Write your #display_rainbow method here

def display_rainbow(colors)
  string = ''
  colors.each_with_index do |color, position|
    string += "#{color[0].capitalize}: #{color}"
    if position < colors.size - 1
      string += ", "
    end
  end
  print string
end