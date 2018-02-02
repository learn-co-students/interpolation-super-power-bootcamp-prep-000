def display_rainbow(colors)
  colors[0..-2].each {|col| print "#{col[0].upcase}: #{col}, "}
  print "#{colors[-1][0].upcase}: #{colors[-1]}\n"
end