#Medium Challenge

number = 7
if number % 5 == 0 and number % 3 == 0
  puts "FizzBuzz"
elsif number % 3 == 0
  puts "Fizz"
elsif number % 5 == 0
  puts "Buzz"
else number != 0
  puts "#{number}"
end
