require "pry"

# def display_rainbow(colors)
# 	new_col = []
# 	colors.each do |color|
# 		new_col.push("#{color[0].upcase}: #{color}")
# 	end
# 	new_col.join(", ")
# end


# display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])

def display_rainbow(colors)
	puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"
end