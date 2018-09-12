puts "Hello!  Welcome to TextCalc 0.1"
puts "1st Number"
frst= gets.to_i
puts "2nd Number"
scnd= gets.to_i
puts "Calculating..."
puts frst + scnd
puts "Thank you for using the calc.  Type /stop to end the calculator"
strp= gets.chomp
if strp=="/stop" then puts "Stopped." end
