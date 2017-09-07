# Write your #display_rainbow method here
def display_rainbow(colors)
  output_string = ""
  i = 0
  loop do
    new_bit = "#{colors[i][0].upcase}: #{colors[i]}"
    #puts new_bit
    output_string += new_bit
    #puts output_string

    i+=1
    #puts i
    if i >= colors.length
      #puts "break"
      break
    end
    output_string += ", "
  end

  puts output_string

end

# colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

# display_rainbow(colors)
