# Write your #display_rainbow method here
# def display_rainbow(colors)
#   list = ""
#   colors.map.with_index{ |color, index| list += "#{color.slice(0, 1).upcase}: #{color}#{index == colors.count - 1 ? '' : ', '}" }
#   puts list
# end

# def display_rainbow(colors)
#   list = ""
#   colors.each.with_index do |color , index|
#     list += "#{color.slice(0, 1).upcase}: #{color}#{index == colors.count - 1 ? '' : ', '}"
#   end
#   puts list
# end

def display_rainbow colors
  puts "#{colors[0].chr.upcase}: #{colors[0]}, #{colors[1].chr.upcase}: #{colors[1]}, #{colors[2].chr.upcase}: #{colors[2]}, #{colors[3].chr.upcase}: #{colors[3]}, #{colors[4].chr.upcase}: #{colors[4]}, #{colors[5].chr.upcase}: #{colors[5]}, #{colors[6].chr.upcase}: #{colors[6]}"
end
