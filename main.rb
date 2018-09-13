# Welcome
puts "TextCalc 0.8.2"
def runit
puts "Enter expression"
prob = gets
prob = prob.split
if prob[1] == "*" then
  puts prob[0].to_i * prob[2].to_i
    if gets.chomp == "again" then
      runit
    else puts "Done." end
  elsif prob[1] == "/" then
  puts prob[0].to_i / prob[2].to_i
    if gets.chomp == "again" then
      runit
    else puts "Done." end
  elsif prob[1] == "+" then
  puts prob[0].to_i + prob[2].to_i
    if gets.chomp == "again"
      runit
    else puts "Done." end
  elsif prob[1] == "-" then
  puts prob[0].to_i - prob[2].to_i
    if gets.chomp == "again"
      runit
    else puts "Done." end
  elsif prob[1] == "ex" then
  puts prob[0].to_i ** prob[2].to_i
    if gets.chomp == "again" then
      runit
    else puts "Done." end
end
end
runit
