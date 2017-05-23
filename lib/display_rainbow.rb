def display_rainbow(colors)
  colors.each_index do |color|
    colors[color] = "#{colors[color][0].upcase}: #{colors[color]}"
  end
  puts "#{colors.join(', ')}"
end
