def display_rainbow(colors)
  output = []
  output << 'R: ' + colors[0]
  output << 'O: ' + colors[1]
  output << 'Y: ' + colors[2]
  output << 'G: ' + colors[3]
  output << 'B: ' + colors[4]
  output << 'I: ' + colors[5]
  output << 'V: ' + colors[6]
  puts output.join(', ')
end
