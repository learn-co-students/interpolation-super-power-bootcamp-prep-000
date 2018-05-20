# Write your #display_rainbow method here
def display_rainbow(colors)
  letters=["R","O","Y","G","B","I","V"]
  outputString=""
  for i in 0..colors.length-2
    outputString=outputString + "#{letters[i]}: #{colors[i]}, "
  end
  i=i+1
  outputString = outputString + "#{letters[i]}: #{colors[i]}"
  puts outputString
end

#display_rainbow(["Red","Blue"])