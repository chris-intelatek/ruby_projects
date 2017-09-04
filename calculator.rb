def add(first_number, second_number)
  first_number.to_f + second_number.to_f
end

def subtract(first_number, second_number)
  first_number.to_f - second_number.to_f
end

def multiply(first_number, second_number)
  first_number.to_f * second_number.to_f
end

def divide(first_number, second_number)
  first_number.to_f / second_number.to_f
end


puts "Lets do some math."

puts "what do you want to do? 1) Add, 2) Subtract, 3) Multiply, 4) divide"
choice = gets.chomp

puts "Enter your first number"
first_number = gets.chomp
puts "Enter your second number"
second_number = gets.chomp


if 
  choice == "1"
  puts "#{first_number} plus #{second_number} = #{add(first_number, second_number)}"
elsif
  choice == "2"
  puts "#{first_number} minus #{second_number} = #{subtract(first_number, second_number)}"
elsif
  choice == "3"
  puts "#{first_number} times #{second_number} = #{multiply(first_number, second_number)}"
elsif
  choice== "4"
  puts "#{first_number} divided by #{second_number} = #{divide(first_number, second_number)}"
else
  puts "Invalid entry"
end