class First
	def initailize
		p "firstclass"
	end

	def firstclass
		puts "firstclass method of First(parent) class"
	end
end

class Second < First
	def initialize
		p "Secondclass"
	end
	def secondclass
		puts "childclass method of Secondclass"
	end
end

sec_obj=Second.new
sec_obj.firstclass
sec_obj.secondclass