l = lambda do |x|
if x%3 == 0 && x%5 == 0
  "FizzBuzz"
elsif x%3 == 0
  "Fizz"
elsif x%5 == 0
  "Buzz"
else
  x
end
end