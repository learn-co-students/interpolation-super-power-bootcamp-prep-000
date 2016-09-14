# # Write your #display_rainbow method here

# def display_rainbow(array)  THIS WORKS =/
#     o = Array.new
#     array.each do |color| o.push("#{color.slice(0,1).upcase}\: #{color}") ;end
#     puts o.join ', ';
#     return array
# end

def display_rainbow(color_list)
  puts "R: #{color_list[0]}, O: #{color_list[1]}, Y: #{color_list[2]}, G: #{color_list[3]}, B: #{color_list[4]}, I: #{color_list[5]}, V: #{color_list[6]}"
end
