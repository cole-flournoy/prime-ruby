require "pry"

def prime?(number)
    return false if number <= 1  
    options = (2...number).to_a
    options.none? { |n| number % n == 0}
end

prime?(10)
prime?(-10)
prime?(5)

