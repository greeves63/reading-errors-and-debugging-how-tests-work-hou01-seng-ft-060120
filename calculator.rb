describe "./calculator.rb" do
puts "Welcome to the calculator app"

puts "First number:"
first_number = gets.chomp.to_i

puts "Second number:"
second_number = gets.chomp.to_i

puts "Operation:"
operation = gets.chomp

if operation == "+"
  result = first_number + second_number
elsif operation == "-"
  result = first_number - second_number
elsif operation == "/"
  result = first_number.fdiv(second_number)
elsif operation == "*"
  result = first_number * second_number
end
  
puts result


end