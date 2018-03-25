# Write your #display_rainbow method here

def display_rainbow(colors)
  output = ""
  
  colors.each do | color |
    output += "#{color[0].upcase}: #{color},"
  end
  
  puts output
end
