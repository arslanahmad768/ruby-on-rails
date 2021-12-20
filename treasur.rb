# class Things
# 	def set_name(aName)
# 		@myname = aName
# 	end
# 	def get_name
# 		return @myname
# 	end
# end

class Treasure
	def initialize (aName, aDescription)
		@name = aName
		@description = aDescription
	end
end

t = Treasure.new('usman','this is my name')
# puts (t.inspect)
# p(t)

puts(Treasure.to_s) 
# a = 13
# p(a)