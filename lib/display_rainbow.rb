# Write your #display_rainbow method here

def display_rainbow(arrColors)
  # strRet = ''
  # arrColors.each_with_index do |c, i|
  #   strRet = "#{strRet}#{c.chars.first.upcase}: #{c}#{', ' if i < arrColors.length-1}"
  # end
  # puts strRet

  puts "R: #{arrColors[0]}, O: #{arrColors[1]}, Y: #{arrColors[2]}, G: #{arrColors[3]}, B: #{arrColors[4]}, I: #{arrColors[5]}, V: #{arrColors[6]}"
end

# display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
# display_rainbow(['red'])