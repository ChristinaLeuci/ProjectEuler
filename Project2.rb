require 'pry'
class Project2
  def initialize
    puts fibonacci
  end
  def fibonacci
    fiboarray = [1,2]
    evensum = 0
    while fiboarray[-2] < 4000000 && fiboarray[-1] < 4000000
      fiboarray << (fiboarray[-1]+fiboarray[-2])
    # create fibonacci array of all numbers until 4mil
    # then go through that array and find all even
    end
    fiboarray.each do |number|
      if number%2 == 0
        evensum += number
      end
    end
    return evensum
  end
end