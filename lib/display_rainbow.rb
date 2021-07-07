# Write your #display_rainbow method here

def printColor(colors,i)
  "#{colors[i][0].upcase}: #{colors[i]}"
end

  def display_rainbow(colors)
 puts printColor(colors,0)+", "+printColor(colors,1)+", "+printColor(colors,2)+", "+printColor(colors,3)+", "+ printColor(colors,4)+", "+
 printColor(colors,5)+", "+printColor(colors,6)
  end
