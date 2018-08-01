 # adds two numbers
def add(number1, number2)
  number1 + number2
end
  # subtracts two numbers
def subtract(number1, number2)
  number1 - number2
end
  # divides two numbers
def division(number1, number2)
  number1 / number2
end
  # multiples two numbers
def multiplication(number1, number2)
  number1 * number2
end

loop do
  #  control c to break the loop
     # Body
  puts "Type in a two number operation, such as 1+3, or 3-1."
  input = gets.chomp
  input_array = input.split(" ")
  
  int1 = input_array[0].to_i 
  operater = input_array[1]
  int2 = input_array[2].to_i
  
  if operater == "+"
     puts add(int1,int2)
  elsif operater =="-"
     puts subtract(int1,int2)
   elsif operater == "/"
     puts division(int1,int2)
  elsif operater == "*"
    puts multiplication(int1,int2) 
  else 
     puts "SYNTAX ERROR!!!!!!!!!!"
  end 
end 