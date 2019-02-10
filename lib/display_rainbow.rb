# Write your #display_rainbow method here
def display_rainbow(colors)
  count = 0
  result = ""
  colors.length.times do
    result += "#{colors[count][0].upcase}: #{colors[count]}, "
    count = count.next
  end
  result = result.chop.chop
  puts result
end