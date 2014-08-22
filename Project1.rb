require 'pry'
class Project1
  def initialize
    puts findsum()
  end

  def findnumbers
    numbers = []
    i = 3

    while i < 1000
      if i%3 == 0 && i%5 == 0
        numbers << i
      end
      i+=1
    end
    binding.pry
    return numbers
  end
  def findsum
    numbers = findnumbers()
    sum = 0

    numbers.each do |number|
      sum += number
    end
    return sum
  end
  p1 = Project1.new
end