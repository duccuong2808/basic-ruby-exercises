CONST = ' out there'
class Inside_one
   CONST = proc {' in there'}
   def where_is_my_CONST
      ::CONST + ' inside one' # :: trong đây lấy biến ở global, cụ thể là out there - tóm lại :: là global
   end
end
class Inside_two
   CONST = ' inside two'
   def where_is_my_CONST
      CONST
   end
end
puts Inside_one.new.where_is_my_CONST				# lấy global của CONST + inside one trong class Inside_one
puts Inside_two.new.where_is_my_CONST				# lấy const trong class Inside_two
puts Object::CONST + Inside_two::CONST
puts Inside_two::CONST + CONST
puts Inside_one::CONST
puts Inside_one::CONST.call + Inside_two::CONST
# EOF
