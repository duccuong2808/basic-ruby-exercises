CONST = ' out there'

class InsideOne
   CONST = proc {' in there'}
   def where_is_my_CONST
      ::CONST + ' inside one' # :: trong đây lấy biến ở global, cụ thể là out there - tóm lại :: là global
   end
end

class InsideTwo
   CONST = ' inside two'
   def where_is_my_CONST
      CONST
   end
end

puts InsideOne.new.where_is_my_CONST				# lấy global của CONST + inside one trong class InsideOne
puts InsideTwo.new.where_is_my_CONST				# lấy const trong class InsideTwo
puts Object::CONST + InsideTwo::CONST
puts InsideTwo::CONST + CONST
puts InsideOne::CONST
puts InsideOne::CONST.call + InsideTwo::CONST
