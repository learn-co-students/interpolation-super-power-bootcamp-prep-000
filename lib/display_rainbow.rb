# Write your #display_rainbow method here
def display_rainbow(color)
    rain = ""
    for i in color
    rain += i[0].capitalize + ": " + i + ", "
  end
puts rain.chomp(", ")
end
