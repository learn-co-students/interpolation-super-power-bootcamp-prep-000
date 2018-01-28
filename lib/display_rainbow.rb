def display_rainbow(colors)
  titles = ["R","O","Y","G","B","I","V"]
  string = ""
  for i in 0..(titles.length()-1) do
    string << "#{titles[i]}: #{colors[i]}"
    if i != (titles.length() -1)
      string << ", "
    end
  end
  puts string
end


      