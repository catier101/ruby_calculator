# add
def add(num_1, num_2)
  puts num_1 + num_2
end

#subtract
def subtract(num_1, num_2)
  puts num_1 - num_2
end

#multiply
def multiply(num_1, num_2)
  puts num_1 * num_2
end

#divide
def divide(num_1, num_2)
  puts num_1.to_f / num_2
end

#exponent
def exponent(num_1, num_2)
  puts num_1 ** num_2
end

#sqrt
def sqrt(num_1)
  puts num_1 ** 0.5
end

#PACMAN
def pacman
  puts "\n 
──▒▒▒▒▒────▄████▄─────
─▒─▄▒─▄▒──███▄█▀──────
─▒▒▒▒▒▒▒─▐████──█──█──
─▒▒▒▒▒▒▒──█████▄──────
─▒─▒─▒─▒───▀████▀─────"
end

puts "Choose an operation: addition, subtraction, multiplication, division, exponent, squareroot, pacman"
operation = gets.chomp.downcase
if operation == "squareroot"
  puts "Enter number:"
  first_num = gets.chomp.to_f
elsif operation == "pacman"
  puts pacman
else
  puts "Enter first number:"
  first_num = gets.chomp.to_f
  puts "Enter second number:"
  second_num = gets.chomp.to_f
end
if operation == "addition"
  puts add(first_num, second_num)
elsif operation == "subtraction"
  puts subtract(first_num, second_num)
elsif operation == "multiplication"
  puts multiply(first_num, second_num)
elsif operation == "division"
  puts divide(first_num, second_num)
elsif operation == "exponent"
  puts exponent(first_num, second_num)
elsif operation == "squareroot"
  puts sqrt(first_num)
elsif operation == "pacman"
  nil
else
  puts "Error ):"
end
