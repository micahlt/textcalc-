# Welcome
#1.1.2 ELD (Epic Laughing Desktop)
puts "TextCalc ELD 1.1.2"
sleep(1)
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
    puts "TextCalc 1.1.2"
    puts "build name Epic Laughing Desktop"
    puts "Running Ruby version " + RUBY_VERSION
    runit
  elsif prob[0].downcase == "nextversion" then
    puts "Version 1.2.1"
    puts "Infinite Evil Backpack"
    runit
  else puts "Error 207- Invalid input"
       sleep(0.5)
       puts "Please retype answer."
       sleep(0.5)

end
end
runit
