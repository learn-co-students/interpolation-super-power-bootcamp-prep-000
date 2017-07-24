# Write your #display_rainbow method here
def display_rainbow(colors)
  s = ""
  colors.each do |color|
    s += "#{color[0].upcase}: #{color}, "
  end
  #remove last comma and space
  puts s.chomp(', ')
end

#display_rainbow(['red', 'orange'])
