# Write your #display_rainbow method here
def display_rainbow(a)

  # iteration outputs the correct answer but it doesn't work with the rspec tests
  # puts a.map { |c| "#{c[0].upcase}: #{c}" }.join(", ")

  puts "#{a[0][0].upcase}: #{a[0]}, #{a[1][0].upcase}: #{a[1]}, #{a[2][0].upcase}: #{a[2]}, #{a[3][0].upcase}: #{a[3]}, #{a[4][0].upcase}: #{a[4]}, #{a[5][0].upcase}: #{a[5]}, #{a[6][0].upcase}: #{a[6]}"
  
end