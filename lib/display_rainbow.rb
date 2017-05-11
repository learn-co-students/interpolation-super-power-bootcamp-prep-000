# Write your #display_rainbow method herd
def display_rainbow(color_array)
   output = String.new
   color_array.each do |word|
     output +=  "#{word[0].upcase}: #{word}, "
   end
   output = output.chop.chop + "\n"
   print output
   return output

end
