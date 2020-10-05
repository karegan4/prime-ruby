# Add  code here!
require 'pry'

def prime?(integer)
    return false if integer <= 1                              #Returns false if integer is less than or equal to 1
    (2..Math.sqrt(integer)).none? {|i| (integer % i).zero?}   #Returns square root of integers 2...
end                                                           #.none checks if none of the integers return square roots
                                                              #% operator divides lefthand operand by righthand operand and returns remainder
                                                              