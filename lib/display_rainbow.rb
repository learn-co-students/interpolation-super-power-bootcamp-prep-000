# Write your #display_rainbow method here
def display_rainbow(colors)
    str = ""
    k = ["R: ", "O: ", "Y: ", "G: ", "B: ", "I: ", "V: "]
    idx = 0
    k.each do |ch|
        if idx == 6
            str << (ch + colors[idx])
        else
            str << (ch + colors[idx] + ", ")
        idx += 1
        end
    end
    puts str
end
