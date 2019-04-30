def print_business_card(person)
  puts " Name: #{person[0]}, Age: #{person[1]}, Occupation: #{person[2]}"
  puts "Contact: #{person[3]}"
end

bob = ["Bob", 46, "Juggler", "347-521-6337"]

print_business_card(bob)