bob = ["Bob", 46, "Juggler", "555-555-5555"]
stefanie = ["Stefani", 49, "Firefighter", "777-777-7777"]

def print_business_card(person)
  puts "Name: #{person[0]}, Age: #{person[1]}, Occupation: #{person[2]}."
  puts "Number: #{person[3]}"
end

print_business_card