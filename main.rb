# Function to check which calculator type the user wants and then call the corresponding function
def calculator_type
  puts "Which calculator type would you like to use? (Enter 'b' for basic or 'a' for advanced.)"
  calc_type = gets.chomp
  if calc_type == "b"
    puts "You entered " + calc_type
    basic_calculator
  elsif calc_type == "a"
    puts "You entered " + calc_type

  end
end

# Function to check which operation the user wants to use and then call the corresponding Function
def basic_calculator
  puts "Enter the first number:"
  first_number = gets.chomp
  puts "Enter the operator you would like use:"
  operator = gets.chomp
  if operator == "+"
    addition_calculation
  elsif operator == "-"
    subtraction_calculation
  elsif operator == "/"
    division_calculation
  elsif operator == "*"
    multiplication_calculation
  end
end

calculator_type
