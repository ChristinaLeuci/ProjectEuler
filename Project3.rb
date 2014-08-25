require 'pry'
class Project3
  def initialize
    prime()
  end
  def prime
    factors = []
    i = 2
    num = 13195.0
    while 1 < num
      fact = (num/i)
      if fact%1 == 0
        factors << i
        binding.pry
      end
      i += 1
    end
    return factors
  end
end