def display_rainbow(num)
  # colors = ['R: red', 'O: orange', 'Y: yellow', 'G: green', 'B: blue', 'I: indigo', 'V: violet']
  colors = ['R: ', 'O:', 'Y: ', 'G: ', 'B: ', 'I: ', 'V: ']
  print "R: #{num[0]}, "
  print "#{colors[1]} #{num[1]}, "
  print "#{colors[2]}#{num[2]}, "
  print "#{colors[3]}#{num[3]}, "
  print "#{colors[4]}#{num[4]}, "
  print "#{colors[5]}#{num[5]}, "
  puts "#{colors[6]}#{num[6]}"
end
