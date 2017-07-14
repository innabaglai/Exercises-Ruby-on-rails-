#
#В массиве переставить в начало элементы, стоящие на чётной позиции, а в конец — стоящие на нечётной.
#
class Two
  def initialize array
    @array = array
  end
  
  def list
    @array.partition{ |x| @array.index(x).odd?}.flatten
  end
end

