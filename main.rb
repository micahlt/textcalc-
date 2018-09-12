puts "Hello!  Welcome to TextCalc 0.1"
def runcalc
puts "Add, subtract, or multiply?"
opor= gets.chomp
if opor == "add" then 
puts "1st Number"
frst= gets.to_i
puts "2nd Number"
scnd= gets.to_i
puts "Calculating..."
puts frst + scnd
puts "Thank you for using the calc.  Type /stop to end the calculator"
elsif opor == "subtract"
puts "1st Number"
frst= gets.to_i
puts "2nd Number"
scnd= gets.to_i
puts "Calculating..."
puts frst - scnd
puts "Thank you for using the calc.  Type /stop to end the calculator"
elsif opor == "multiply"
puts "1st Number"
frst= gets.to_i
puts "2nd Number"
scnd= gets.to_i
puts "Calculating..."
puts frst * scnd
puts "Thank you for using the calc.  Type /stop to end the calculator or /again to run it again."
end
strp= gets.chomp
if strp=="/stop" then puts "Stopped." 
elsif strp == "/again" then runcalc
end
end
runcalc
