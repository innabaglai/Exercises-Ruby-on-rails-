#
# Task 1: implement code to sum two digits
#
class Calculator
  def initialize x, y
    @x = x

    @y = y
  end

  def sum
    @sum ||= @x + @y
  end

  def mno
    @mno ||= @x * @y
  end  

  def del
    @del ||= @x / @y
  end  

  class << self
    def sum *args
      new(*args).sum
    end

    def mno *args
      new(*args).mno
    end
    
    def del *args
      new(*args).del
    end
  end
end
