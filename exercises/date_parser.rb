#
#Найти в строке дату
#

class Date_parser

  def initialize string
    @string = string
  end

  def each_date
    string = @string.scan(/([0-2]\d|3[0-1]).(0[1-9]|1[0-2]|January|February|March|April|May|June|July|August|September|October|November|December).(\d{4})/).map{|e| e.join('.')}.join(" ")
  end

  # private
  # def date_parser
  #   @date_parser ||= Date_parser.new @string
  # end  

  class << self
    def each_date *args
      new(*args).each_date
    end
end



