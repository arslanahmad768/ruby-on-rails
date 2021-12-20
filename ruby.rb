# puts "hello word".upcase
# puts "Enter your Name"
# name = gets()
# puts ("Name is #{name}")
# puts ("Value is \n\t#{1+2+4}")

# def saysomething(name)
# 	puts "My name is #{name}"
# end
# def printName (firstName, secondName)
# 	return "Name is #{firstName}"
# end
# puts saysomething("Arslan","Ahmad")
# subTotal = 1000.00
# taxRate = 0.175
# totalTax = subTotal * taxRate
# puts ("tax on  #{subTotal} is #{taxRate} so the total tax is #{subTotal + totalTax}")

# ## tax calculator

# tax  = 0.175
# puts "Enter price"
# s = gets
# subTotal = s.to_f
# if subTotal < 0 then
# 	subTotal = 0.0
# end
# # puts subTotal
# totaltax = subTotal * tax
# puts ("tax on  #{subTotal} is #{taxRate} so the total tax is #{subTotal + totalTax}")



class Dog
	def set_name(aName)
		@myname = aName
	end

	def printName
		puts "Arslan Ahmad"
		puts @myname
	end
	def get_name
		return @myname
	end
	def talk
		return "usman"
	end
end
myDog = Dog.new
yourDog = Dog.new
# puts obj.class
myDog.set_name("boli")
yourDog.set_name("jimmy")
# puts yourDog.printName
puts yourDog.get_name
puts (yourDog.talk)