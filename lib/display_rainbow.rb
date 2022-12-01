def display_rainbow(colors)
  puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"
end

##### Works nice, doesn't pass the tests #####
##### If test cases from line 14 through #####
##### 20 would be removed, it works great#####
##############################################
# def display_rainbow(colors)                #
#   result = ""                              #
#   colors.each do |i|                       #
#     result << "#{i[0].upcase}: #{i}, "     #
#   end                                      #
#   puts "#{result[0..result.length-3]}"     #
# end                                        #
##############################################
