# # Welcome message
puts "Hello!  Welcome to TextCalc 0.6"
# Define calculator function
def runcalc
# Ask for operator
puts "Add, subtract, divide, multiply, or grow exponentially?"
opor= gets.chomp
if opor == "add" then 
# Adding
puts "1st Number"
frst= gets.to_i
puts "2nd Number"
scnd= gets.to_i
puts "Calculating..."
puts frst + scnd
puts "Thank you for using the calc.  Type /stop to end the calculator or /again to run it again."
elsif opor == "subtract"
# Subtracting
puts "1st Number"
frst= gets.to_i
puts "2nd Number"
scnd= gets.to_i
puts "Calculating..."
puts frst - scnd
puts "Thank you for using the calc.  Type /stop to end the calculator or /again to run it again."
elsif opor == "multiply"
# Multiplying
puts "1st Number"
frst= gets.to_i
puts "2nd Number"
scnd= gets.to_i
puts "Calculating..."
puts frst * scnd
puts "Thank you for using the calc.  Type /stop to end the calculator or /again to run it again."
elsif opor == "divide"
# Dividing
puts "1st Number"
frst= gets.to_i
puts "2nd Number"
scnd= gets.to_i
puts "Calculating..."
puts frst / scnd
puts "Thank you for using the calc.  Type /stop to end the calculator or /again to run it again."
  elsif opor == "grow" or "grow exponentially"
# Exponents
puts "Starting Number"
frst= gets.to_i
puts "Number to multiply by"
scnd= gets.to_i
puts "Calculating..."
puts frst ** scnd
puts "Thank you for using the calc.  Type /stop to end the calculator or /again to run it again."
end # Ends the if block
strp= gets.chomp
if strp=="/stop" then puts "Stopped." 
elsif strp == "/again" then runcalc
end
end
runcalc
