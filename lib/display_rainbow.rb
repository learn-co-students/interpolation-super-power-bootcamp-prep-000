# Write your #display_rainbow method here
#def display_rainbow(colors)
  #colors.each { |x| puts "#{ x.chars.first.uppercase}: #{x}" }
#end
def display_rainbow(colors)
  str = ""
  colors.each { |x| str += "#{x.upcase.chars.first}: #{x}, " }
  puts str.chop.chop
end

display_rainbow(['abc', 'def'])
