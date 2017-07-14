#
#Дан целочисленный массив. Необходимо найти минимальный четный элемент.
#
class Four
  def initialize array
    @array = array
  end
  
  def min
    @array.find_all{ |elem| elem.even? }.min
  end
end



