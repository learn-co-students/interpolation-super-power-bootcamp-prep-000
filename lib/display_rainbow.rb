# Write your #display_rainbow method here
def display_rainbow(colors)
  result = ""
  colors.each do |color|
    result += "#{color[0].upcase}: #{color}, "
  end
  result = result.chomp.chop
  puts result.chop
end
display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
