# Write your #display_rainbow method here
def display_rainbow (array)
  index = 0;
  while index < array.length do
    color = array[index]

    if index == array.length - 1
      print "#{color[0].upcase}: #{color}\n"
    else
      print "#{color[0].upcase}: #{color}, "
    end

    index += 1
  end
end
