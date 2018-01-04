def fizzbuzz(input)
  if input % 15 == 0
    puts "FizzBuzz"
  elsif input % 5 == 0
    puts "Buzz"
  elsif input % 3 == 0
    puts "Fizz"
  else
    return nil;
end
