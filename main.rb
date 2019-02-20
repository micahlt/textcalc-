# Welcome!
#2.0.1 Infinate Evil Backpack
puts 'TextCalc IEB 2.0.1'
sleep(1)
def runit
  puts 'Enter expression or type help'
  prob = gets
  prob = prob.split
  if prob[1] == '*'
    puts prob[0].to_i * prob[2].to_i
    runit
  elsif prob[1] == '/'
    puts prob[0].to_i / prob[2].to_i
    runit
  elsif prob[1] == '+'
    puts prob[0].to_i + prob[2].to_i
    if gets.chomp.casecmp('again').zero?
      runit
    else puts 'Done.' end
  elsif prob[1] == '-'
  runit
  elsif prob[1] == 'ex'
    puts prob[0].to_i**prob[2].to_i
    if gets.chomp.casecmp('again').zero?
      runit
    else puts 'Done.' end
  elsif prob[1] == '%'
    puts prob[0].to_i % prob[2].to_i
    if gets.chomp.casecmp('again').zero?
      runit
    else puts 'Done.' end
  elsif prob[0].casecmp('help').zero?
    puts 'use operators /, *, +, -, % for modulo (remainder of a division problem), and ex (for exponential growth).  For more info, type details.  To calculate, press enter.'
    if gets.chomp.casecmp('details').zero?
      puts 'You need to put spaces in between numbers and operators.  Commands you can use are help, details, and info.'
    else
      runit
    end
    runit
  elsif prob[0].casecmp('info').zero?
    puts 'TextCalc 2.0.1'
    puts 'build name Infinate Evil Backpack'
    puts 'Running Ruby version ' + RUBY_VERSION
    runit
  elsif prob[0].casecmp('nextversion').zero?
    puts 'Version 2.1.1'
    puts 'Powerful Bananna Lady'
    runit
  else puts 'Error- Invalid input'
       sleep(0.5)
       puts 'Please restart program.'
       sleep(0.5)

  end
end
runit
