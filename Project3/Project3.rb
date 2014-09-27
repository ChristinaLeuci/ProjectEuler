require 'pry'
# find all the factors of the number
#  find all the factors that are primes into array
# return last bit of array
class Project3
  def initialize
    
  end
  def findFactors(integer)
    i = 2
    factors = []
    if (num/i)%1 == 0
      factors << i
    end
    return factors
  end
  def isPrime(integer)
    factors = findFactors(integer)
    factors.each do |number|
      while i < number
        if (number/i)%1 != 0 || i != number
        end
        i += 1
      end
    end 
  end
end
