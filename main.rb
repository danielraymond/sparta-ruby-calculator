def calculator_type
  puts "Which calculator type would you like to use? (Enter 'b' for basic or 'a' for advanced.)"
  calc_type = gets.chomp
  if calc_type == "b"
    puts "You entered " + calc_type
  elsif calc_type == "a"
    puts "You entered " + calc_type
  end
end

calculator_type
