# Welcome
#0.9.3 Tart Disastrous Vendor
# HTML Creator built by user3927287 on Stack Overflow
var11 = "string"
puts "TextCalc 0.9.3"
def runit
puts "Enter expression or type help"
prob = gets
prob = prob.split
if prob[1] == "*" then
  puts prob[0].to_i * prob[2].to_i
    if gets.chomp.downcase == "again" then
      runit
    else puts "Done." end
  elsif prob[1] == "/" then
  puts prob[0].to_i / prob[2].to_i
    if gets.chomp.downcase == "again" then
      runit
    else puts "Done." end
  elsif prob[1] == "+" then
  puts prob[0].to_i + prob[2].to_i
    if gets.chomp.downcase == "again"
      runit
    else puts "Done." end
  elsif prob[1] == "-" then
  puts prob[0].to_i - prob[2].to_i
    if gets.chomp.downcase == "again"
      runit
    else puts "Done." end
  elsif prob[1] == "ex" then
  puts prob[0].to_i ** prob[2].to_i
    if gets.chomp.downcase == "again" then
      runit
    else puts "Done." end
  elsif prob[1] == "%" then
  puts prob[0].to_i % prob[2].to_i
    if gets.chomp.downcase == "again" then
      runit
    else puts "Done." end
  elsif prob[0].downcase == "help" then
    puts "use operators /, *, +, -, % for modulo (remainder of a division problem), and ex (for exponential growth)"
    runit
  elsif prob[0].downcase == "info" then
    puts "TextCalc 0.9.3"
    puts "build name Tart Disastrous Vendor"
    puts "Running Ruby version " + RUBY_VERSION
    runit
  elsif prob[0].downcase == "nextversion" then
    puts "Version 10.1"
    puts "Infinite Evil Backpack"
    runit
  else puts "Error 207- Invalid operator"

end
end
runit
