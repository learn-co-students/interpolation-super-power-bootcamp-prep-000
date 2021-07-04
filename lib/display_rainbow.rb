# Write your #display_rainbow method here


def display_rainbow(array)
  colors = ""
  array.each do |color|
    new_color = color[0,1].upcase + ": "+color
      if color == array[0]
        colors = "#{new_color}"
      else
        colors = "#{colors}, #{new_color}"
      end
  end
  puts colors
end
