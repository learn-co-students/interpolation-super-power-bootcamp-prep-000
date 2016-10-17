# Write your #display_rainbow method here

def color_printer(color)
  return "#{color[0].upcase}: #{color}"
end

def display_rainbow(colors)
  puts "#{color_printer(colors[0])}, #{color_printer(colors[1])}, #{color_printer(colors[2])}, #{color_printer(colors[3])}, #{color_printer(colors[4])}, #{color_printer(colors[5])}, #{color_printer(colors[6])}"
end
