class Person
	def initialize(firstname,lastname)
		
		@firstname,@lastname=firstname,lastname
	end

	#accessor attributes

	#attr_reader #generate automatic getter method for a given item
	attr_reader :firstname,:lastname
	#attr_writer  #generate automatic setter method for a given item
	attr_writer :firstname,:lastname
	#attr_accessor #generate automatic getter & setter method for a given item
	#attr_accessor :firstname, :lastname


#	def firstname
#		return @firstname
#	end
#	#accessor or getter method
#	def lastname
#		return @lastname
#	end
#
#	#setter method
#	def set_firstname(value,v1)
#		@firstname=value
#		@v1=v1
#	end
#
#	#setter method
#	def set_lastname=value
#		@lastname=value
#	end
#	def v1
#		return @v1
#	end

end

bob = Person.new("first","last")

puts bob.firstname
puts bob.lastname

#bob.set_firstname="firstname"
#bob.set_lastname="lastname"
bob.firstname="firstname"
bob.lastname="lastname"
#
p bob.firstname
p bob
print bob.lastname
#print bob.v1