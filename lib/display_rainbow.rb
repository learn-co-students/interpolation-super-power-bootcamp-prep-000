# Write your #display_rainbow method here
def display_rainbow(colors)
  str = ""
  colors.each_index do |ind|
    if (ind === (colors.length - 1))
      str += "#{colors[ind].chr.upcase}: #{colors[ind]}"
    else
      str += "#{colors[ind].chr.upcase}: #{colors[ind]}, "
    end
  end
  puts str
end
