# Write your #display_rainbow method here
def display_rainbow(arr)
  outs = "#{arr[0][0].upcase}: #{arr[0]}, #{arr[1][0].upcase}: #{arr[1]}, #{arr[2][0].upcase}: #{arr[2]}, #{arr[3][0].upcase}: #{arr[3]}, #{arr[4][0].upcase}: #{arr[4]}, "
  outs += "#{arr[5][0].upcase}: #{arr[5]}, #{arr[6][0].upcase}: #{arr[6]}"
  puts outs
end
