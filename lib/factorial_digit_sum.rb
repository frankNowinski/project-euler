require_relative '../config/environment'

def factorial(input)
  return input == 1 ? input : input * factorial(input - 1)
end

def sum_digits(digits)
  digits.to_s.split("").map(&:to_i).inject(:+)
end

def factorial_digit_sum(input)
  puts sum_digits(factorial(input))
end

factorial_digit_sum(100)
