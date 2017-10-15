def display_rainbow(colors)
  retval = []
  colors.each_with_index do |color, i|
    colors[i] // aargh!
    retval << "#{color[0].upcase}: #{color}"
  end
  puts retval.join(', ')
end
