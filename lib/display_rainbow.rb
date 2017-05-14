# Write your #display_rainbow method here
def display_rainbow(array = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
  text = ""
  cnt = 0
  array.length.times do
   text += array[cnt][0].upcase + ": " + array[cnt] + ", "
   cnt += 1
  end
  text = text[0..-3]
  puts text
end
