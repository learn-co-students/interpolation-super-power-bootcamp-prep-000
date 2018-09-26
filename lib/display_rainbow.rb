#can't use this; must use puts TT_TT
=begin
def display_rainbow(colors)
  colors.each do |color|
    if color.equal? colors.last
      print "#{color[0,1].upcase}: #{color}\n"
    else
      print "#{color[0,1].upcase}: #{color}, "
    end
  end
end
=end

def display_rainbow(colors)
  #this was a pain to type 
  puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"
end
