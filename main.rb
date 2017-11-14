# Function to check which calculator type the user wants and then call the corresponding function
def calculator_type
  puts "Which calculator type would you like to use? (Enter 'b' for basic or 'a' for advanced.)"
  calc_type = gets.chomp
  if calc_type == "b"
    basic_calculator
  elsif calc_type == "a"

  end
end

# Function to check which operation the user wants to use and then call the corresponding Function
def basic_calculator
  puts "Enter the first number:"
  first_number = gets.chomp
  puts "Enter the operator you would like use:"
  operator = gets.chomp
  if operator == "+"
    addition_calculation(first_number)
  elsif operator == "-"
    subtraction_calculation(first_number)
  elsif operator == "/"
    division_calculation(first_number)
  elsif operator == "*"
    multiplication_calculation(first_number)
  end
end

# function to do addition
def addition_calculation(number_one)
  puts "Enter the second_number:"
  second_number = gets.chomp
  number_one = number_one.to_f
  second_number = second_number.to_f
  answer = number_one + second_number
  answer = answer.round(2)
  puts "#{number_one} + #{second_number} = #{answer}"
end

# function to do subtraction
def subtraction_calculation(number_one)
  puts "Enter the second_number:"
  second_number = gets.chomp
  number_one = number_one.to_f
  second_number = second_number.to_f
  answer = number_one - second_number
  answer = answer.round(2)
  puts "#{number_one} - #{second_number} = #{answer}"
end

# function to do division
def division_calculation(number_one)
  puts "Enter the second_number:"
  second_number = gets.chomp
  number_one = number_one.to_f
  second_number = second_number.to_f
  answer = number_one / second_number
  answer = answer.round(2)
  puts "#{number_one} / #{second_number} = #{answer}"
end

# function to do multiplication
def multiplication_calculation(number_one)
  puts "Enter the second_number:"
  second_number = gets.chomp
  number_one = number_one.to_f
  second_number = second_number.to_f
  answer = number_one * second_number
  answer = answer.round(2)
  puts "#{number_one} * #{second_number} = #{answer}"
end
calculator_type
