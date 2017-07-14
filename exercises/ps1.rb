#
#В численном массиве найти сумму отрицательных элементов.
#
class One
  def initialize array
    @array = array
  end
  
  def sum_negative_elem
    array = @array.find_all{ |elem| elem < 0 }
    array.inject(0){ |result, elem| result + elem }
  end
end

