# Write your #display_rainbow method here
def display_rainbow(colors)
  colors.length.times do |i|
    color = colors[i]
    print "#{color[0].upcase}: #{color}#{i != colors.length-1 ? ", " : "\n"}"
  end
end