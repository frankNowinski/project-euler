require_relative '../config/environment'

def power_digit_sum(x, y)
  puts (x ** y).to_s.split('').map(&:to_i).inject(:+)
end

power_digit_sum(2, 1000)
