# Write your #display_rainbow method here
def display_rainbow(colours)
    puts "#{colours[0][0.1].capitalize}: #{colours[0]}, #{colours[1][0.1].capitalize}: #{colours[1]}, #{colours[2][0.1].capitalize}: #{colours[2]}, #{colours[3][0.1].capitalize}: #{colours[3]}, #{colours[4][0.1].capitalize}: #{colours[4]}, #{colours[5][0.1].capitalize}: #{colours[5]}, #{colours[6][0.1].capitalize}: #{colours[6]}"
end

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

display_rainbow(colors)
