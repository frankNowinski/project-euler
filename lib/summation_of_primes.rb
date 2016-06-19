require_relative '../config/environment'

def find_primes
  prime_numbers = []
  (2..2000000).each do |number|
    prime_numbers << number if is_prime?(number)
  end
end

def is_prime?(number)
  (2..Math.sqrt(number).to_i).none?{ |i| number % i == 0 }
end

find_primes
