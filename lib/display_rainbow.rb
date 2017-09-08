# Write your #display_rainbow method here
def display_rainbow(colors)
  result = colors.each_with_object([]).with_index do |(elem, array), index|
    array << "#{colors[index][0].capitalize}: #{elem}"
  end
  puts result.join(', ')
end
