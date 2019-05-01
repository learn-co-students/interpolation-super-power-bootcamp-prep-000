# Write your #display_rainbow method here
def display_rainbow(colors)
  rainbow = []
  7.times do |i|
    rainbow.push("#{colors[i][0].upcase}: #{colors[i]}")
  end
  puts "#{rainbow.join(", ")}"
end

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

display_rainbow(colors)