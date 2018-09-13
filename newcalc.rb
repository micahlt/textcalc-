# Welcome
puts "TextCalC Light 0.71, forked from @micahlt"
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
