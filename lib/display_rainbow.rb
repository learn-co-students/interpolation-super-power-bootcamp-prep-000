# Write your #display_rainbow method here
def display_rainbow(colors)
  colors.collect{|c| "#{c[0].upcase}: #{c}"}.join(", ")
end