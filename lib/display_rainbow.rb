# Write your #display_rainbow method here
def display_rainbow(array)
  #puts "#{array[0][0].upcase}: #{array[0]}, #{array[1][0].upcase}: #{array[1]}, #{array[2][0].upcase}: #{array[2]}, #{array[3][0].upcase}: #{array[3]}, #{array[4][0].upcase}: #{array[4]}, #{array[5][0].upcase}: #{array[5]}, #{array[6][0].upcase}: #{array[6]}"

  array.each_with_index do |el, idx|
    print "#{array[idx][0].upcase}: #{array[idx]}"
    print ", " unless idx == array.length - 1
  end
  print "\n"
end
