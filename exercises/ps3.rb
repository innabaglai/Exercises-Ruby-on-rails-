#
# Найти минимум в двумерном массиве.
#
class Three
  def initialize array
    @array = array
  end
  
  def min
    @array.map{ |array| array.min }
  end
end



