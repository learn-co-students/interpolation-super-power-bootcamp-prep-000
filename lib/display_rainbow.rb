# Write your #display_rainbow method here

def display_rainbow(colors)
  puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"
end

display_rainbow(['red','orange','yellow','green','blue','indigo','violet'])






# def display_rainbow(array)
#   newArray = []
#   array.collect {|x| newArray << "#{x[0].upcase}: #{x}"}
#   newArray.join(", ")
# end
