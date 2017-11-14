# Function to check which calculator type the user wants and then call the corresponding function
def calculator_type
  puts "Which calculator type would you like to use? (Enter 'b' for basic or 'a' for advanced.)"
  calc_type = gets.chomp
  if calc_type == "b"
    basic_calculator
  elsif calc_type == "a"
    advanced_calculator
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

# function to check which type of advanced calculation to make
def advanced_calculator
  puts "Enter the calculation type you would like to make ('p' for power, 'r' for square root.)"
  advanced_calculator_type = gets.chomp
  if advanced_calculator_type == "p"
    power_calculation
  elsif advanced_calculator_type == "r"
    root_calculation
  end
end

# function to complete power calculations
def power_calculation
  puts "Enter the base number:"
  first_number = gets.chomp
  puts "Enter the exponent:"
  second_number = gets.chomp
  first_number = first_number.to_f
  second_number = second_number.to_f
  answer = first_number ** second_number
  answer = answer.round(2)
  puts "#{first_number} ^ #{second_number} = #{answer}"
end

# function to find the square root of a number
def root_calculation
  puts "Enter the number you would like to calculate the square root of:"
  root_number = gets.chomp
  root_number = root_number.to_f
  answer = Math.sqrt(root_number)
  puts "The square root of #{root_number} = #{answer}"
end

calculator_type
