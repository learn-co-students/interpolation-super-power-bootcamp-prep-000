# Write your #display_rainbow method here
def display_rainbow(colors)
  s=""
  n=colors.length
  limit = n-2
  for i in 0..limit
    s1= colors[i][0].upcase
    s = s + "#{s1}: #{colors[i]}, "
  end
  s2= colors[n-1][0].upcase
  s = s + "#{s2}: #{colors[n-1]}"
  puts s
end
