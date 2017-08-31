# Write your #display_rainbow method here
colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'];

def display_rainbow(list)
 puts "#{list[0][0].upcase}: #{list[0]}, " +
      "#{list[1][0].upcase}: #{list[1]}, " +
      "#{list[2][0].upcase}: #{list[2]}, " +
      "#{list[3][0].upcase}: #{list[3]}, " +
      "#{list[4][0].upcase}: #{list[4]}, " +
      "#{list[5][0].upcase}: #{list[5]}, " +
      "#{list[6][0].upcase}: #{list[6]}"
end

display_rainbow(colors)
