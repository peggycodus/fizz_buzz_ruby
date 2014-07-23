def fizz_buzz (number)
  if (number % 3) == 0 && (number % 5) == 0
    "fizzbuzz"
  elsif (number % 3) == 0
    "fizz"
  elsif (number % 5) == 0
    "buzz"
  end
end
puts fizz_buzz(3)
puts fizz_buzz(10)
puts fizz_buzz(30)
