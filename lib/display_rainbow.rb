#Write your #display_rainbow method here

def display_rainbow(colors)
  colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
    colors.each do |colors|
      colors = ", #{colors[0].upcase}: #{colors}"

      print colors
    end
  end
