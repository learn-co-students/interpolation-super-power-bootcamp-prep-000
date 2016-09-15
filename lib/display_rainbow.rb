# Write your #display_rainbow method here
def display_rainbow(arr)
  str = ""
  (arr.length).times do |x|
    str += "#{arr[x][0].upcase}: #{arr[x]}#{x != 6 ? ', ' : ''}"
  end
  puts str
end
