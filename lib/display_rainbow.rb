# Write your #display_rainbow method here
def display_rainbow(colors)
  col_str = []
  fin_str = ""
  $i = 0
  $n = colors.length
  while $i < $n
    col_str << "#{colors[$i][0].upcase}: #{colors[$i]}" << ", "
    $i +=1
  end
  col_str.pop
  col_str << "\n"
  col_str.each {|str| fin_str << (str)}
  print fin_str
end
display_rainbow(["red","white","blue"])
