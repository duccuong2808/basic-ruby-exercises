CONST = ' out there'
class Inside_one
   CONST = proc {' in there'}
   def where_is_my_CONST
      ::CONST + ' inside one' # :: trong day lay bien o golbal,cu the la out there - tom lai :: - la golbal
   end
end
class Inside_two
   CONST = ' inside two'
   def where_is_my_CONST
      CONST
   end
end
puts Inside_one.new.where_is_my_CONST				#lay golbal cua CONST + inside one trong class inside_one
puts Inside_two.new.where_is_my_CONST				#lay const trong class inside_two
puts Object::CONST + Inside_two::CONST
puts Inside_two::CONST + CONST
puts Inside_one::CONST
puts Inside_one::CONST.call + Inside_two::CONST