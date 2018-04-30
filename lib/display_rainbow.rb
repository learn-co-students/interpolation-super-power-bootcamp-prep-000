# Write your #display_rainbow method here
def display_rainbow(color)
  string = ""
  for i in 1..color.length do
    if color.length == 1
      string = "#{color[i-1].split('')[0].upcase}: #{color[i-1]}"
    end
    if color.length == 2
      string = "#{color[0].split('')[0].upcase}: #{color[0]}, #{color[1].split('')[0].upcase}: #{color[1]}"
    end
    if color.length > 2
      if i != color.length
        string = "#{string}#{color[i-1].split('')[0].upcase}: #{color[i-1]}, "
      end
      if i == color.length 
        string = "#{string}#{color[i-1].split('')[0].upcase}: #{color[i-1]}"
      end
    end
  end
  puts string
end