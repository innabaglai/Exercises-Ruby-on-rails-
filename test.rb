#Найти в тексте даты формата «день.месяц.год». Найдите дату, где день ограничен числом 31, а месяц 12. Год ограничивайте четырёхзначными числами.
str="Поиск 07.07.2017 в строке"
p str.scan(/([0-2]\d|3[0-1]).(0[1-9]|1[0-2]|January|February|March|April|May|June|July|August|September|October|November|December).(\d{4})/).map{|e| e.join('.')}.join(" ")
